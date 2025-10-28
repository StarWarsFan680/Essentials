//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Wed, Oct 22, 2025 06:18:39 PM
//Codeset: 1252
file -rdi 1 -ns "Unit4_CurvesLab" -dr 1 -rfn "Unit4_CurvesLabRN" -op "v=0;" 
		-typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_CurvesLab.ma";
file -rdi 1 -ns "sofa" -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/sofa.ma";
file -rdi 1 -ns "plantPot" -rfn "plantPotRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/plantPot.ma";
file -rdi 2 -ns "Unit4_CurvesLab" -rfn "plantPot:Unit4_CurvesLabRN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_CurvesLab.ma";
file -rdi 1 -ns "tablemesh" -rfn "tablemeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/tablemesh.ma";
file -rdi 1 -ns "chairmesh" -rfn "chairmeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/chairmesh.ma";
file -r -ns "Unit4_CurvesLab" -dr 1 -rfn "Unit4_CurvesLabRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_CurvesLab.ma";
file -r -ns "sofa" -dr 1 -rfn "sofaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/sofa.ma";
file -r -ns "plantPot" -dr 1 -rfn "plantPotRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/plantPot.ma";
file -r -ns "tablemesh" -dr 1 -rfn "tablemeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/tablemesh.ma";
file -r -ns "chairmesh" -dr 1 -rfn "chairmeshRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/chairmesh.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2B3ECCFE-4F8B-478C-BCDD-FEB3F93327EA";
createNode transform -s -n "persp";
	rename -uid "DC51DC54-4290-168E-1748-8A998F9EE01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.368919836319911 26.757206477729902 7.9435095380425054 ;
	setAttr ".r" -type "double3" -19.893223149185058 79.047847395100348 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.8044120358277987e-13 3.1277926717994858e-13 8.9447732738943029e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB0FBC8F-4E66-09DA-A83C-8A99FF9E4758";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.59918971535734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0587141126277118 2.2845290798459104 3.6100639031969841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CFF1B782-469D-436B-E20D-3D99442BFEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC94F1EC-4BEA-1E6C-FB0A-0F896B9C941F";
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
	rename -uid "1F907185-423E-A407-ECF8-ECA57FDD8823";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D03E47E5-4552-FB6E-9293-10ABF65198A2";
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
	rename -uid "1B76AD55-47D9-2F9F-D192-8488EF2AAB68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16295337677024299 8.9658889770507812 993.46963335129533 ;
	setAttr ".rpt" -type "double3" -2.8660264600319228e-15 2.657993045131915e-17 9.3020866205186053e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C75598AE-4983-E1C0-3800-4E9D26C099DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.49726177307878;
	setAttr ".ow" 63.200559655971375;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.16295337677024013 8.9658889770507812 -0.027628421783447266 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorMesh";
	rename -uid "CF726570-4845-A297-F7C6-90B4ED7A3941";
createNode mesh -n "FloorMesh" -p "|FloorMesh";
	rename -uid "3FBB0BC8-4C15-D8C8-A232-31ABE55DF180";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.471704 11.5 0 
		11.471704 -11.5 -0.5 11.471704 11.5 -0.5 11.471704 -11.5 -0.5 -11.454541 11.5 -0.5 
		-11.454541 -11.5 0 -11.454541 11.5 0 -11.454541;
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
createNode transform -n "Wall_1";
	rename -uid "974ACC71-4786-D26D-427E-65B6C3C90CA0";
	setAttr ".rp" -type "double3" 12 0 -11.948067665100098 ;
	setAttr ".sp" -type "double3" 12 0 -11.948067665100098 ;
createNode mesh -n "Wall_1" -p "|Wall_1";
	rename -uid "D4CA4450-4E12-CAE9-6A6D-53ADD8ABE517";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -12 0 0 -12 0 0 -12 0 
		0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 1.2776357 
		-12 0 1.2776357 -12 0 1.2776357 -12 0 1.2776357 -12;
	setAttr -s 16 ".vt[0:15]"  -12 0 0.5 12 0 0.5 -12 0.77113634 0.5 12 0.77113634 0.5
		 -12 0.77113634 0.051932335 12 0.77113634 0.051932335 -12 0 0.051932335 12 0 0.051932335
		 -12 0.91832322 0.37419415 12 0.91832322 0.37419415 12 0.91832322 0.051932335 -12 0.91832322 0.051932335
		 -12 17.58553123 0.37419415 12 17.58553123 0.37419415 12 17.58553123 0.051932335 -12 17.58553123 0.051932335;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_1";
	rename -uid "CADAA2B4-4E35-4ED3-D6B6-17840B81E9BC";
	setAttr ".rp" -type "double3" 1.6686991859010338 6 -8.9804116633450146 ;
	setAttr ".sp" -type "double3" 1.6686991859010338 6 -8.9804116633450146 ;
createNode mesh -n "Book_1" -p "|Book_1";
	rename -uid "87CDC122-400E-2149-C0B0-59A5B478118A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.70552623 6.29360056 -10.050557137 1.70552623 6.29360056 -8.56586647
		 1.70552623 8.19010353 -10.050557137 1.70552623 8.19010353 -8.56586647 2.19117761 8.19010353 -10.050557137
		 2.19117761 8.19010353 -8.56586647 2.19117761 6.29360056 -10.050557137 2.19117761 6.29360056 -8.56586647
		 2.13036823 8.19010353 -10.050557137 2.13036823 6.29360056 -10.050557137 2.13036823 6.29360056 -8.56586647
		 2.13036823 8.19010353 -8.56586647 1.76333237 8.19010353 -10.050557137 1.76333237 6.29360056 -10.050557137
		 1.76333237 6.29360056 -8.56586647 1.76333237 8.19010353 -8.56586647 1.70552623 6.29360056 -8.67551327
		 1.70552623 8.19010353 -8.67551327 1.76333237 8.19010353 -8.67551231 2.13036823 8.19010353 -8.67551231
		 2.19117761 8.19010353 -8.67551327 2.19117761 6.29360056 -8.67551327 2.13036823 6.29360056 -8.67551327
		 1.76333237 6.29360056 -8.67551327 2.13036823 8.1513586 -10.011811256 2.13036823 6.33234644 -10.011811256
		 1.76333237 6.33234644 -10.011811256 1.76333237 8.1513586 -10.011811256 2.13036823 6.33234644 -8.67551327
		 1.76333237 6.33234644 -8.67551327 1.76333237 8.1513586 -8.67551231 2.13036823 8.1513586 -8.67551231;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_2";
	rename -uid "E3061DAE-4740-9DF6-B576-ECB791ACD4AB";
	setAttr ".rp" -type "double3" 2.3405193263458619 6.0000000000000009 -9.0443144105311966 ;
	setAttr ".sp" -type "double3" 2.340519326345861 5.99999999999996 -9.0443144105311575 ;
createNode mesh -n "Book_2" -p "|Book_2";
	rename -uid "9D65B8E0-4A72-BCAF-D025-779DE222794B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8788776 6.8015389 -10.45163 
		1.8788772 6.8015389 -9.1647959 2.8788776 7.4453049 -10.45163 1.8788772 7.4453049 
		-9.1647959 3.2998087 7.4453049 -9.4516296 2.2998083 7.4453049 -8.1647959 3.2998087 
		6.8015389 -9.4516296 2.2998083 6.8015389 -8.1647959 3.2471032 7.4453049 -9.5768414 
		3.2471032 6.8015389 -9.5768414 2.2471027 6.8015389 -8.2900076 2.2471027 7.4453049 
		-8.2900076 2.9289801 7.4453049 -10.332602 2.9289801 6.8015389 -10.332602 1.9289798 
		6.8015389 -9.0457678 1.9289798 7.4453049 -9.0457678 1.9527287 6.8015389 -9.2598295 
		1.9527287 7.4453049 -9.2598295 2.002831 7.4453049 -9.1408014 2.3209538 7.4453049 
		-8.3850412 2.3736598 7.4453049 -8.2598295 2.3736598 6.8015389 -8.2598295 2.3209543 
		6.8015389 -8.3850412 2.0028315 6.8015389 -9.1408014 3.2210059 7.4321532 -9.5432577 
		3.2210059 6.8146906 -9.5432577 2.9028828 6.8146906 -10.299018 2.9028828 7.4321532 
		-10.299018 2.3209543 6.8146906 -8.3850412 2.0028315 6.8146906 -9.1408014 2.002831 
		7.4321532 -9.1408014 2.3209538 7.4321532 -8.3850412;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.50000048 -0.50000048 0.5
		 -0.5 0.49999952 0.5 0.50000048 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000048 0.49999952 -0.5
		 -0.5 -0.50000048 -0.5 0.50000048 -0.50000048 -0.5 -0.5 0.49999952 -0.37478828 -0.5 -0.50000048 -0.37478828
		 0.50000048 -0.50000048 -0.37478828 0.50000048 0.49999952 -0.37478828 -0.5 0.49999952 0.38097191
		 -0.5 -0.50000048 0.38097191 0.50000048 -0.50000048 0.38097191 0.50000048 0.49999952 0.38097191
		 0.42614889 -0.50000048 0.5 0.42614889 0.49999952 0.5 0.42614937 0.49999952 0.38097191
		 0.42614937 0.49999952 -0.37478828 0.42614889 0.49999952 -0.5 0.42614889 -0.50000048 -0.5
		 0.42614889 -0.50000048 -0.37478828 0.42614889 -0.50000048 0.38097191 -0.4739027 0.47956944 -0.37478828
		 -0.4739027 -0.47957039 -0.37478828 -0.4739027 -0.47957039 0.38097191 -0.4739027 0.47956944 0.38097191
		 0.42614889 -0.47957039 -0.37478828 0.42614889 -0.47957039 0.38097191 0.42614937 0.47956944 0.38097191
		 0.42614937 0.47956944 -0.37478828;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_3";
	rename -uid "1DB39F74-42E2-CAD0-DD01-E7A58DB43B72";
	setAttr ".rp" -type "double3" 2.84310624893125 5.9999999999999973 -9.132121417814469 ;
	setAttr ".sp" -type "double3" 2.8431062489312486 5.9999999999999138 -9.132121417814453 ;
createNode mesh -n "Book_3" -p "|Book_3";
	rename -uid "0CE88881-4F44-003A-CA5F-E8A135B8553D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.3922362 6.8015389 -10.45163 
		2.3922358 6.8015389 -9.1647959 3.3922362 7.4453049 -10.45163 2.3922358 7.4453049 
		-9.1647959 3.8131673 7.4453049 -9.4516296 2.8131669 7.4453049 -8.1647959 3.8131673 
		6.8015389 -9.4516296 2.8131669 6.8015389 -8.1647959 3.760462 7.4453049 -9.5768414 
		3.760462 6.8015389 -9.5768414 2.7604616 6.8015389 -8.2900076 2.7604616 7.4453049 
		-8.2900076 3.4423389 7.4453049 -10.332602 3.4423389 6.8015389 -10.332602 2.4423385 
		6.8015389 -9.0457678 2.4423385 7.4453049 -9.0457678 2.4660873 6.8015389 -9.2598295 
		2.4660873 7.4453049 -9.2598295 2.5161896 7.4453049 -9.1408014 2.8343127 7.4453049 
		-8.3850412 2.8870184 7.4453049 -8.2598295 2.8870184 6.8015389 -8.2598295 2.8343132 
		6.8015389 -8.3850412 2.5161901 6.8015389 -9.1408014 3.7343647 7.4321532 -9.5432577 
		3.7343647 6.8146906 -9.5432577 3.4162416 6.8146906 -10.299018 3.4162416 7.4321532 
		-10.299018 2.8343132 6.8146906 -8.3850412 2.5161901 6.8146906 -9.1408014 2.5161896 
		7.4321532 -9.1408014 2.8343127 7.4321532 -8.3850412;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.50000048 -0.50000048 0.5
		 -0.5 0.49999952 0.5 0.50000048 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000048 0.49999952 -0.5
		 -0.5 -0.50000048 -0.5 0.50000048 -0.50000048 -0.5 -0.5 0.49999952 -0.37478828 -0.5 -0.50000048 -0.37478828
		 0.50000048 -0.50000048 -0.37478828 0.50000048 0.49999952 -0.37478828 -0.5 0.49999952 0.38097191
		 -0.5 -0.50000048 0.38097191 0.50000048 -0.50000048 0.38097191 0.50000048 0.49999952 0.38097191
		 0.42614889 -0.50000048 0.5 0.42614889 0.49999952 0.5 0.42614937 0.49999952 0.38097191
		 0.42614937 0.49999952 -0.37478828 0.42614889 0.49999952 -0.5 0.42614889 -0.50000048 -0.5
		 0.42614889 -0.50000048 -0.37478828 0.42614889 -0.50000048 0.38097191 -0.4739027 0.47956944 -0.37478828
		 -0.4739027 -0.47957039 -0.37478828 -0.4739027 -0.47957039 0.38097191 -0.4739027 0.47956944 0.38097191
		 0.42614889 -0.47957039 -0.37478828 0.42614889 -0.47957039 0.38097191 0.42614937 0.47956944 0.38097191
		 0.42614937 0.47956944 -0.37478828;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_4";
	rename -uid "729F7258-4B1C-AC6A-92CB-21BA2C4EF77C";
	setAttr ".rp" -type "double3" 3.1804145025092048 5.9999999999999964 -8.9999999999999822 ;
	setAttr ".sp" -type "double3" 3.1804145025091834 5.9999999999999689 -8.9999999999998685 ;
createNode mesh -n "Book_4" -p "|Book_4";
	rename -uid "6C6D6835-4171-E153-90A1-45B4B27AAF1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.8823128 6.808784 -10.630703 
		2.8823123 6.808784 -8.9857225 3.8823128 7.9100366 -10.630703 2.8823123 7.9100366 
		-8.9857225 4.4203959 7.9100366 -9.630703 3.4203954 7.9100366 -7.9857225 4.4203959 
		6.808784 -9.630703 3.4203954 6.808784 -7.9857225 4.3530216 7.9100366 -9.7559147 4.3530216 
		6.808784 -9.7559147 3.3530211 6.808784 -8.1109343 3.3530211 7.9100366 -8.1109343 
		3.9463596 7.9100366 -10.511675 3.9463596 6.808784 -10.511675 2.9463594 6.808784 -8.8666945 
		2.9463594 7.9100366 -8.8666945 2.9561639 6.808784 -9.1072063 2.9561639 7.9100366 
		-9.1072063 3.0202105 7.9100366 -8.9881783 3.4268723 7.9100366 -8.2324181 3.494247 
		7.9100366 -8.1072063 3.494247 6.808784 -8.1072063 3.4268727 6.808784 -8.2324181 3.020211 
		6.808784 -8.9881783 4.3269243 7.8875384 -9.712985 4.3269243 6.8312826 -9.712985 3.9202623 
		6.8312826 -10.468745 3.9202623 7.8875384 -10.468745 3.4268727 6.8312826 -8.2324181 
		3.020211 6.8312826 -8.9881783 3.0202105 7.8875384 -8.9881783 3.4268723 7.8875384 
		-8.2324181;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.50000048 -0.50000048 0.5
		 -0.5 0.49999952 0.5 0.50000048 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000048 0.49999952 -0.5
		 -0.5 -0.50000048 -0.5 0.50000048 -0.50000048 -0.5 -0.5 0.49999952 -0.37478828 -0.5 -0.50000048 -0.37478828
		 0.50000048 -0.50000048 -0.37478828 0.50000048 0.49999952 -0.37478828 -0.5 0.49999952 0.38097191
		 -0.5 -0.50000048 0.38097191 0.50000048 -0.50000048 0.38097191 0.50000048 0.49999952 0.38097191
		 0.42614889 -0.50000048 0.5 0.42614889 0.49999952 0.5 0.42614937 0.49999952 0.38097191
		 0.42614937 0.49999952 -0.37478828 0.42614889 0.49999952 -0.5 0.42614889 -0.50000048 -0.5
		 0.42614889 -0.50000048 -0.37478828 0.42614889 -0.50000048 0.38097191 -0.4739027 0.47956944 -0.37478828
		 -0.4739027 -0.47957039 -0.37478828 -0.4739027 -0.47957039 0.38097191 -0.4739027 0.47956944 0.38097191
		 0.42614889 -0.47957039 -0.37478828 0.42614889 -0.47957039 0.38097191 0.42614937 0.47956944 0.38097191
		 0.42614937 0.47956944 -0.37478828;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_5";
	rename -uid "5B51A88D-421F-9480-B363-338723A862C4";
	setAttr ".rp" -type "double3" 4.1166456734570511 6.3015384674072266 -8.5808339303858858 ;
	setAttr ".sp" -type "double3" 4.1166456734570511 6.3015384674072266 -8.5808339303858858 ;
createNode mesh -n "Book_5" -p "|Book_5";
	rename -uid "5BA47442-468C-97EE-6539-68AE983C7BF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.4020567 0 0 2.4020567 0 
		0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 
		0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 
		0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 
		0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 
		0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 0 0 2.4020567 
		0 0;
	setAttr -s 32 ".vt[0:31]"  1.70552623 6.29360056 -10.050557137 1.70552623 6.29360056 -8.56586647
		 1.70552623 8.19010353 -10.050557137 1.70552623 8.19010353 -8.56586647 2.19117761 8.19010353 -10.050557137
		 2.19117761 8.19010353 -8.56586647 2.19117761 6.29360056 -10.050557137 2.19117761 6.29360056 -8.56586647
		 2.13036823 8.19010353 -10.050557137 2.13036823 6.29360056 -10.050557137 2.13036823 6.29360056 -8.56586647
		 2.13036823 8.19010353 -8.56586647 1.76333237 8.19010353 -10.050557137 1.76333237 6.29360056 -10.050557137
		 1.76333237 6.29360056 -8.56586647 1.76333237 8.19010353 -8.56586647 1.70552623 6.29360056 -8.67551327
		 1.70552623 8.19010353 -8.67551327 1.76333237 8.19010353 -8.67551231 2.13036823 8.19010353 -8.67551231
		 2.19117761 8.19010353 -8.67551327 2.19117761 6.29360056 -8.67551327 2.13036823 6.29360056 -8.67551327
		 1.76333237 6.29360056 -8.67551327 2.13036823 8.1513586 -10.011811256 2.13036823 6.33234644 -10.011811256
		 1.76333237 6.33234644 -10.011811256 1.76333237 8.1513586 -10.011811256 2.13036823 6.33234644 -8.67551327
		 1.76333237 6.33234644 -8.67551327 1.76333237 8.1513586 -8.67551231 2.13036823 8.1513586 -8.67551231;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_6";
	rename -uid "F565B4AA-4925-C157-E80E-8B89DE311C46";
	setAttr ".rp" -type "double3" 4.8400020599365243 6.3087835311889844 -8.6755132675170934 ;
	setAttr ".sp" -type "double3" 4.8400020599365208 6.3087835311889426 -8.675513267517065 ;
createNode mesh -n "Book_6" -p "|Book_6";
	rename -uid "4578565A-4C8A-86B0-403D-29B015FA5DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[19:21]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[15:17]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15630275 0.25 0.375 0.46869725 0.15630275 0 0.375
		 0.78130275 0.625 0.78130275 0.84369719 0 0.625 0.46869725 0.84369719 0.25 0.34524319
		 0.25 0.375 0.27975681 0.34524319 0 0.375 0.97024316 0.625 0.97024316 0.65475684 0
		 0.625 0.27975681 0.65475684 0.25 0.60653722 0 0.60653722 1 0.60653722 0.25 0.60653734
		 0.27975681 0.60653734 0.46869725 0.60653722 0.5 0.60653722 0.75 0.60653722 0.78130275
		 0.60653722 0.97024316 0.15630275 0.25 0.15630275 0 0.34524319 0 0.34524319 0.25 0.375
		 0.78130275 0.60653722 0.78130275 0.60653722 0.97024316 0.375 0.97024316 0.375 0.27975681
		 0.60653734 0.27975681 0.60653734 0.46869725 0.375 0.46869725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  5.2898998 6.8015389 -10.45163 
		4.2898989 6.8015389 -9.1647959 5.2898998 7.4453049 -10.45163 4.2898989 7.4453049 
		-9.1647959 5.7108307 7.4453049 -9.4516296 4.7108302 7.4453049 -8.1647959 5.7108307 
		6.8015389 -9.4516296 4.7108302 6.8015389 -8.1647959 5.6581254 7.4453049 -9.5768414 
		5.6581254 6.8015389 -9.5768414 4.6581249 6.8015389 -8.2900076 4.6581249 7.4453049 
		-8.2900076 5.3400021 7.4453049 -10.332602 5.3400021 6.8015389 -10.332602 4.3400021 
		6.8015389 -9.0457678 4.3400021 7.4453049 -9.0457678 4.3637505 6.8015389 -9.2598295 
		4.3637505 7.4453049 -9.2598295 4.4138532 7.4453049 -9.1408014 4.731976 7.4453049 
		-8.3850412 4.7846818 7.4453049 -8.2598295 4.7846818 6.8015389 -8.2598295 4.7319765 
		6.8015389 -8.3850412 4.4138536 6.8015389 -9.1408014 5.6320281 7.4321532 -9.5432577 
		5.6320281 6.8146906 -9.5432577 5.3139048 6.8146906 -10.299018 5.3139048 7.4321532 
		-10.299018 4.7319765 6.8146906 -8.3850412 4.4138536 6.8146906 -9.1408014 4.4138532 
		7.4321532 -9.1408014 4.731976 7.4321532 -8.3850412;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000048 0.5 0.50000048 -0.50000048 0.5
		 -0.5 0.49999952 0.5 0.50000048 0.49999952 0.5 -0.5 0.49999952 -0.5 0.50000048 0.49999952 -0.5
		 -0.5 -0.50000048 -0.5 0.50000048 -0.50000048 -0.5 -0.5 0.49999952 -0.37478828 -0.5 -0.50000048 -0.37478828
		 0.50000048 -0.50000048 -0.37478828 0.50000048 0.49999952 -0.37478828 -0.5 0.49999952 0.38097191
		 -0.5 -0.50000048 0.38097191 0.50000048 -0.50000048 0.38097191 0.50000048 0.49999952 0.38097191
		 0.42614889 -0.50000048 0.5 0.42614889 0.49999952 0.5 0.42614937 0.49999952 0.38097191
		 0.42614937 0.49999952 -0.37478828 0.42614889 0.49999952 -0.5 0.42614889 -0.50000048 -0.5
		 0.42614889 -0.50000048 -0.37478828 0.42614889 -0.50000048 0.38097191 -0.4739027 0.47956944 -0.37478828
		 -0.4739027 -0.47957039 -0.37478828 -0.4739027 -0.47957039 0.38097191 -0.4739027 0.47956944 0.38097191
		 0.42614889 -0.47957039 -0.37478828 0.42614889 -0.47957039 0.38097191 0.42614937 0.47956944 0.38097191
		 0.42614937 0.47956944 -0.37478828;
	setAttr -s 60 ".ed[0:59]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 10 14 0 11 5 0 8 9 0 9 22 0 10 11 1 11 19 1
		 13 0 0 14 1 0 15 11 0 12 13 0 13 23 0 14 15 1 15 18 1 16 1 0 17 3 0 18 12 0 19 8 0
		 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0
		 23 16 1 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 27 24 0 22 28 0 25 28 0
		 23 29 0 28 29 0 26 29 0 18 30 0 30 27 0 19 31 0 30 31 0 31 24 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 30 32 2
		f 4 1 35 28 -7
		mu 0 4 2 32 33 23
		f 4 2 38 -4 -9
		mu 0 4 4 35 36 6
		f 4 23 41 -1 -20
		mu 0 4 25 38 31 8
		f 4 -21 24 -8 -6
		mu 0 4 1 27 29 3
		f 4 22 19 4 6
		mu 0 4 22 24 0 2
		f 4 10 -16 12 8
		mu 0 4 12 16 14 13
		f 4 3 39 -17 -11
		mu 0 4 6 36 37 17
		f 4 -18 -12 -10 -15
		mu 0 4 21 19 10 11
		f 4 -30 37 -3 -13
		mu 0 4 15 34 35 4
		f 4 44 46 -49 49
		mu 0 4 39 40 41 42
		f 4 51 53 -55 -47
		mu 0 4 43 44 45 46
		f 4 -25 -14 17 -22
		mu 0 4 29 27 19 21
		f 4 -57 58 59 -50
		mu 0 4 47 48 49 50
		f 4 -35 26 5 -28
		mu 0 4 32 30 1 3
		f 4 -36 27 7 25
		mu 0 4 33 32 3 28
		f 4 -37 -26 21 18
		mu 0 4 34 33 28 20
		f 4 -38 -19 14 -31
		mu 0 4 35 34 20 5
		f 4 -39 30 9 -32
		mu 0 4 36 35 5 7
		f 4 -40 31 11 -33
		mu 0 4 37 36 7 18
		f 4 -41 32 13 -34
		mu 0 4 38 37 18 26
		f 4 -42 33 20 -27
		mu 0 4 31 38 26 9
		f 4 15 43 -45 -43
		mu 0 4 14 16 40 39
		f 4 -23 47 48 -46
		mu 0 4 24 22 42 41
		f 4 16 50 -52 -44
		mu 0 4 17 37 44 43
		f 4 40 52 -54 -51
		mu 0 4 37 38 45 44
		f 4 -24 45 54 -53
		mu 0 4 38 25 46 45
		f 4 -29 55 56 -48
		mu 0 4 23 33 48 47
		f 4 36 57 -59 -56
		mu 0 4 33 34 49 48
		f 4 29 42 -60 -58
		mu 0 4 34 15 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_2";
	rename -uid "9D934098-48A5-27B8-2A7D-D1A894228B25";
	setAttr ".rp" -type "double3" -12.000000000000034 0 -12 ;
	setAttr ".sp" -type "double3" -12.000000000000034 0 -12 ;
createNode mesh -n "Wall_2" -p "|Wall_2";
	rename -uid "2C4B5213-4897-8798-72B4-35AF57D586AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31]" "e[33:35]" "e[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.54804647
		 0.25 0.44574431 0.25 0.44545004 0.25 0.54775226 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.54805505 0.5 0.54776084 0.5 0.44545865 0.5 0.44575289 0.5 0.57999271
		 0 0.57178926 0 0.57268846 0.25 0.58089191 0.25 0.57935429 0.75 0.57115084 0.75 0.57178926
		 1 0.57999271 1 0.57205003 0.5 0.58025348 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.55193615 -0.0016115382 -12.0011444092
		 -11.54916859 0.76951665 -12.0033626556 -11.48763371 0.83832723 11.99645996 -11.49040127 0.067198992 11.99867821
		 -11.93846416 0.06881053 11.99982262 -11.9356966 0.83993876 11.99760437 -12 0 -12
		 -11.99723148 0.77112818 -12.0022182465 -11.67444515 0.91715443 -12.0034646988 -11.61290932 0.98596501 11.99635792
		 -11.93516827 0.98712403 11.99718094 -11.99670315 0.91831344 -12.0026416779 -11.63723564 6.027937412 -4.63062143
		 -11.61215496 6.027937412 5.19039774 -11.57683277 15.84895706 5.19039774 -11.6019125 15.84895706 -4.63062143
		 -11.6100359 18.86180878 -12.05507946 -11.54850006 18.93061829 11.94474316 -11.87075901 18.93177795 11.94556618
		 -11.93229389 18.86296844 -12.054256439 -11.95950031 6.027937412 -4.63062143 -11.92417717 15.84895706 -4.63062143
		 -11.89909744 15.84895706 5.19039774 -11.93442059 6.027937412 5.19039774;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 2 5 1 5 4 0 4 3 0
		 4 6 0 6 0 0 6 7 0 7 1 1 1 8 0 8 9 0 9 2 0 5 7 1 9 10 1 10 5 0 7 11 0 11 8 1 10 11 1
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 13 23 0 23 22 0 22 14 0
		 14 13 0 12 20 0 20 23 0 13 12 0 22 21 0 21 15 0 15 14 0 12 15 0 21 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99999028 -0.0035966388 -0.0025536756
		 0.99999028 -0.0035966388 -0.0025536753 0.99999028 -0.0035966388 -0.0025536753 0.99999028
		 -0.0035966388 -0.0025536753 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999028 0.0035967317
		 0.002553635 -0.99999028 0.0035966607 0.0025536353 -0.99999028 0.0035966607 0.0025536353
		 -0.99999028 0.0035967315 0.002553635;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -4 -7 7 8
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -1
		mu 0 4 0 10 11 1
		f 4 11 12 13 -2
		mu 0 4 1 12 13 2
		f 4 -6 14 -10 -8
		mu 0 4 8 14 15 9
		f 4 -14 15 16 -5
		mu 0 4 2 13 16 14
		f 4 -11 17 18 -12
		mu 0 4 1 15 17 12
		f 4 -17 19 -18 -15
		mu 0 4 14 16 17 15
		f 4 20 21 22 -16
		mu 0 4 13 23 24 16
		f 4 -19 23 24 25
		mu 0 4 12 17 25 22
		f 4 -25 26 -22 27
		mu 0 4 22 25 24 23
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 33 -29 34
		mu 0 4 34 35 36 37
		f 4 -31 35 36 37
		mu 0 4 33 32 38 39
		f 4 38 -37 39 -33
		mu 0 4 34 39 38 35
		f 4 -26 -28 -21 -13
		mu 0 4 12 22 23 13
		h 4 -35 -32 -38 -39
		mu 0 4 18 19 20 21
		f 4 -23 -27 -24 -20
		mu 0 4 16 24 25 17
		h 4 -40 -36 -30 -34
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "F0EE38A8-4321-E551-916A-188D44B2145A";
	setAttr ".rp" -type "double3" 6.5268439763002739 0 -9.7426776885986328 ;
	setAttr ".sp" -type "double3" 6.5268439763002739 0 -9.7426776885986328 ;
createNode mesh -n "Bookshelf" -p "|Bookshelf";
	rename -uid "C85A7B5D-4C27-2B81-CE4C-6BBD55F1C38E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[2]" "f[8]" "f[28:29]" "f[40:41]" "f[50:53]" "f[56]" "f[76:77]" "f[88:89]" "f[98:101]" "f[104]" "f[124:125]" "f[136:137]" "f[146:149]" "f[152]" "f[172:173]" "f[184:185]" "f[194:197]" "f[200]" "f[220:221]" "f[232:233]" "f[242:245]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[57]" "f[105]" "f[153]" "f[201]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[54]" "f[102]" "f[150]" "f[198]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[5]" "f[11]" "f[16:19]" "f[24:27]" "f[32:33]" "f[37:39]" "f[44:45]" "f[48:49]" "f[59]" "f[64:67]" "f[72:75]" "f[80:81]" "f[85:87]" "f[92:93]" "f[96:97]" "f[107]" "f[112:115]" "f[120:123]" "f[128:129]" "f[133:135]" "f[140:141]" "f[144:145]" "f[155]" "f[160:163]" "f[168:171]" "f[176:177]" "f[181:183]" "f[188:189]" "f[192:193]" "f[203]" "f[208:211]" "f[216:219]" "f[224:225]" "f[229:231]" "f[236:237]" "f[240:241]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 36 "f[4]" "f[10]" "f[12:15]" "f[20:23]" "f[30:31]" "f[34:36]" "f[42:43]" "f[46:47]" "f[58]" "f[60:63]" "f[68:71]" "f[78:79]" "f[82:84]" "f[90:91]" "f[94:95]" "f[106]" "f[108:111]" "f[116:119]" "f[126:127]" "f[130:132]" "f[138:139]" "f[142:143]" "f[154]" "f[156:159]" "f[164:167]" "f[174:175]" "f[178:180]" "f[186:187]" "f[190:191]" "f[202]" "f[204:207]" "f[212:215]" "f[222:223]" "f[226:228]" "f[234:235]" "f[238:239]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[55]" "f[103]" "f[151]" "f[199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[250:343]" 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875
		 0 0.875 0.25 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25
		 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.875 0 0.875 0.25 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0;
	setAttr ".pt[166:267]" -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 
		-0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 
		0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0 -0.036576081 0 0;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  1.12684011 9.09648037 -8.06193161 12 9.09648037 -8.06193161
		 1.12684011 9.3125124 -8.06193161 12 9.3125124 -8.06193161 1.12684011 9.3125124 -11.42342377
		 12 9.3125124 -11.42342377 1.12684011 9.09648037 -11.42342377 12 9.09648037 -11.42342377
		 1.42977333 6.068712234 -8.06193161 11.7131691 6.068712234 -8.06193161 1.42977333 6.28316069 -8.06193161
		 11.7131691 6.28316069 -8.06193161 1.42977333 6.28316069 -11.12820435 11.7131691 6.28316069 -11.12820435
		 1.42977333 6.068712234 -11.12820435 11.7131691 6.068712234 -11.12820435 12 6.068712234 -11.12820435
		 12 6.068712234 -8.06193161 12 6.28316069 -11.12820435 12 6.28316069 -8.06193161 1.14294243 6.068712234 -11.12820435
		 1.14294243 6.068712234 -8.06193161 1.14294243 6.28316069 -8.06193161 1.14294243 6.28316069 -11.12820435
		 11.7131691 9.068401337 -8.06193161 11.7131691 9.068401337 -11.12820435 12 9.068401337 -8.06193161
		 12 9.068401337 -11.12820435 1.42977333 9.068401337 -8.06193161 1.42977333 9.068401337 -11.12820435
		 1.14294243 9.068401337 -11.12820435 1.14294243 9.068401337 -8.06193161 1.42977333 6.28316069 -11.12820435
		 11.7131691 6.28316069 -11.12820435 11.7131691 6.068712234 -11.12820435 1.42977333 6.068712234 -11.12820435
		 12 6.28316069 -11.12820435 12 6.068712234 -11.12820435 1.14294243 6.068712234 -11.12820435
		 1.14294243 6.28316069 -11.12820435 11.7131691 9.068401337 -11.12820435 12 9.068401337 -11.12820435
		 1.14294243 9.068401337 -11.12820435 1.42977333 9.068401337 -11.12820435 1.42977333 6.28316069 -11.42342377
		 11.7131691 6.28316069 -11.42342377 11.7131691 6.068712234 -11.42342377 1.42977333 6.068712234 -11.42342377
		 12 6.28316069 -11.42342377 12 6.068712234 -11.42342377 1.14294243 6.068712234 -11.42342377
		 1.14294243 6.28316069 -11.42342377 11.7131691 9.068401337 -11.42342377 12 9.068401337 -11.42342377
		 1.14294243 9.068401337 -11.42342377 1.42977333 9.068401337 -11.42342377 1.42977333 9.06840229 -11.12820435
		 11.7131691 9.06840229 -11.12820435 11.7131691 9.06840229 -11.42342377 1.42977333 9.06840229 -11.42342377
		 1.42977333 3.045911789 -8.06193161 11.7131691 3.045911789 -8.06193161 1.42977333 3.26036024 -8.06193161
		 11.7131691 3.26036024 -8.06193161 1.42977333 3.26036024 -11.12820435 11.7131691 3.26036024 -11.12820435
		 1.42977333 3.045911789 -11.12820435 11.7131691 3.045911789 -11.12820435 12 3.045911789 -11.12820435
		 12 3.045911789 -8.06193161 12 3.26036024 -11.12820435 12 3.26036024 -8.06193161 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.045911789 -8.06193161 1.14294243 3.26036024 -8.06193161 1.14294243 3.26036024 -11.12820435
		 11.7131691 6.045601368 -8.06193161 11.7131691 6.045601368 -11.12820435 12 6.045601368 -8.06193161
		 12 6.045601368 -11.12820435 1.42977333 6.045601368 -8.06193161 1.42977333 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.14294243 6.045601368 -8.06193161 1.42977333 3.26036024 -11.12820435
		 11.7131691 3.26036024 -11.12820435 11.7131691 3.045911789 -11.12820435 1.42977333 3.045911789 -11.12820435
		 12 3.26036024 -11.12820435 12 3.045911789 -11.12820435 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.26036024 -11.12820435 11.7131691 6.045601368 -11.12820435 12 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.42977333 6.045601368 -11.12820435 1.42977333 3.26036024 -11.42342377
		 11.7131691 3.26036024 -11.42342377 11.7131691 3.045911789 -11.42342377 1.42977333 3.045911789 -11.42342377
		 12 3.26036024 -11.42342377 12 3.045911789 -11.42342377 1.14294243 3.045911789 -11.42342377
		 1.14294243 3.26036024 -11.42342377 11.7131691 6.045601368 -11.42342377 12 6.045601368 -11.42342377
		 1.14294243 6.045601368 -11.42342377 1.42977333 6.045601368 -11.42342377 1.42977333 6.045601845 -11.12820435
		 11.7131691 6.045601845 -11.12820435 11.7131691 6.045601845 -11.42342377 1.42977333 6.045601845 -11.42342377
		 1.42977333 3.045911789 -8.06193161 11.7131691 3.045911789 -8.06193161 1.42977333 3.26036024 -8.06193161
		 11.7131691 3.26036024 -8.06193161 1.42977333 3.26036024 -11.12820435 11.7131691 3.26036024 -11.12820435
		 1.42977333 3.045911789 -11.12820435 11.7131691 3.045911789 -11.12820435 12 3.045911789 -11.12820435
		 12 3.045911789 -8.06193161 12 3.26036024 -11.12820435 12 3.26036024 -8.06193161 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.045911789 -8.06193161 1.14294243 3.26036024 -8.06193161 1.14294243 3.26036024 -11.12820435
		 11.7131691 6.045601368 -8.06193161 11.7131691 6.045601368 -11.12820435 12 6.045601368 -8.06193161
		 12 6.045601368 -11.12820435 1.42977333 6.045601368 -8.06193161 1.42977333 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.14294243 6.045601368 -8.06193161 1.42977333 3.26036024 -11.12820435
		 11.7131691 3.26036024 -11.12820435 11.7131691 3.045911789 -11.12820435 1.42977333 3.045911789 -11.12820435
		 12 3.26036024 -11.12820435 12 3.045911789 -11.12820435 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.26036024 -11.12820435 11.7131691 6.045601368 -11.12820435 12 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.42977333 6.045601368 -11.12820435 1.42977333 3.26036024 -11.42342377
		 11.7131691 3.26036024 -11.42342377 11.7131691 3.045911789 -11.42342377 1.42977333 3.045911789 -11.42342377
		 12 3.26036024 -11.42342377 12 3.045911789 -11.42342377 1.14294243 3.045911789 -11.42342377
		 1.14294243 3.26036024 -11.42342377 11.7131691 6.045601368 -11.42342377 12 6.045601368 -11.42342377
		 1.14294243 6.045601368 -11.42342377 1.42977333 6.045601368 -11.42342377 1.42977333 6.045601845 -11.12820435
		 11.7131691 6.045601845 -11.12820435 11.7131691 6.045601845 -11.42342377 1.42977333 6.045601845 -11.42342377
		 1.42977333 3.045911789 -8.06193161 11.7131691 3.045911789 -8.06193161;
	setAttr ".vt[166:267]" 1.42977333 3.26036024 -8.06193161 11.7131691 3.26036024 -8.06193161
		 1.42977333 3.26036024 -11.12820435 11.7131691 3.26036024 -11.12820435 1.42977333 3.045911789 -11.12820435
		 11.7131691 3.045911789 -11.12820435 12 3.045911789 -11.12820435 12 3.045911789 -8.06193161
		 12 3.26036024 -11.12820435 12 3.26036024 -8.06193161 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.045911789 -8.06193161 1.14294243 3.26036024 -8.06193161 1.14294243 3.26036024 -11.12820435
		 11.7131691 6.045601368 -8.06193161 11.7131691 6.045601368 -11.12820435 12 6.045601368 -8.06193161
		 12 6.045601368 -11.12820435 1.42977333 6.045601368 -8.06193161 1.42977333 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.14294243 6.045601368 -8.06193161 1.42977333 3.26036024 -11.12820435
		 11.7131691 3.26036024 -11.12820435 11.7131691 3.045911789 -11.12820435 1.42977333 3.045911789 -11.12820435
		 12 3.26036024 -11.12820435 12 3.045911789 -11.12820435 1.14294243 3.045911789 -11.12820435
		 1.14294243 3.26036024 -11.12820435 11.7131691 6.045601368 -11.12820435 12 6.045601368 -11.12820435
		 1.14294243 6.045601368 -11.12820435 1.42977333 6.045601368 -11.12820435 1.42977333 3.26036024 -11.42342377
		 11.7131691 3.26036024 -11.42342377 11.7131691 3.045911789 -11.42342377 1.42977333 3.045911789 -11.42342377
		 12 3.26036024 -11.42342377 12 3.045911789 -11.42342377 1.14294243 3.045911789 -11.42342377
		 1.14294243 3.26036024 -11.42342377 11.7131691 6.045601368 -11.42342377 12 6.045601368 -11.42342377
		 1.14294243 6.045601368 -11.42342377 1.42977333 6.045601368 -11.42342377 1.42977333 6.045601845 -11.12820435
		 11.7131691 6.045601845 -11.12820435 11.7131691 6.045601845 -11.42342377 1.42977333 6.045601845 -11.42342377
		 1.42977333 0.023111045 -8.06193161 11.7131691 0.023111045 -8.06193161 1.42977333 0.23755944 -8.06193161
		 11.7131691 0.23755944 -8.06193161 1.42977333 0.23755944 -11.12820435 11.7131691 0.23755944 -11.12820435
		 1.42977333 0.023111045 -11.12820435 11.7131691 0.023111045 -11.12820435 12 0.023111045 -11.12820435
		 12 0.023111045 -8.06193161 12 0.23755944 -11.12820435 12 0.23755944 -8.06193161 1.14294243 0.023111045 -11.12820435
		 1.14294243 0.023111045 -8.06193161 1.14294243 0.23755944 -8.06193161 1.14294243 0.23755944 -11.12820435
		 11.7131691 3.022800684 -8.06193161 11.7131691 3.022800684 -11.12820435 12 3.022800684 -8.06193161
		 12 3.022800684 -11.12820435 1.42977333 3.022800684 -8.06193161 1.42977333 3.022800684 -11.12820435
		 1.14294243 3.022800684 -11.12820435 1.14294243 3.022800684 -8.06193161 1.42977333 0.23755944 -11.12820435
		 11.7131691 0.23755944 -11.12820435 11.7131691 0.023111045 -11.12820435 1.42977333 0.023111045 -11.12820435
		 12 0.23755944 -11.12820435 12 0.023111045 -11.12820435 1.14294243 0.023111045 -11.12820435
		 1.14294243 0.23755944 -11.12820435 11.7131691 3.022800684 -11.12820435 12 3.022800684 -11.12820435
		 1.14294243 3.022800684 -11.12820435 1.42977333 3.022800684 -11.12820435 1.42977333 0.23755944 -11.42342377
		 11.7131691 0.23755944 -11.42342377 11.7131691 0.023111045 -11.42342377 1.42977333 0.023111045 -11.42342377
		 12 0.23755944 -11.42342377 12 0.023111045 -11.42342377 1.14294243 0.023111045 -11.42342377
		 1.14294243 0.23755944 -11.42342377 11.7131691 3.022800684 -11.42342377 12 3.022800684 -11.42342377
		 1.14294243 3.022800684 -11.42342377 1.42977333 3.022800684 -11.42342377 1.42977333 3.022800922 -11.12820435
		 11.7131691 3.022800922 -11.12820435 11.7131691 3.022800922 -11.42342377 1.42977333 3.022800922 -11.42342377;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 1 10 12 0 11 13 0 14 8 1
		 15 9 1 15 16 0 9 17 0 16 17 0 18 16 0 11 19 0 19 18 0 17 19 0 14 20 0 8 21 0 20 21 0
		 10 22 0 21 22 0 22 23 0 23 20 0 11 24 0 13 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0
		 25 27 0 10 28 0 12 29 0 28 29 0 23 30 0 29 30 0 22 31 0 31 30 0 28 31 0 12 32 0 13 33 0
		 32 33 0 15 34 0 14 35 0 35 34 0 18 36 0 16 37 0 36 37 0 34 37 0 20 38 0 35 38 0 23 39 0
		 39 38 0 25 40 0 33 40 0 27 41 0 40 41 0 36 41 0 30 42 0 39 42 0 29 43 0 43 42 0 32 43 0
		 32 44 0 33 45 0 44 45 0 34 46 1 45 46 1 35 47 1 47 46 0 44 47 1 36 48 1 45 48 0 37 49 0
		 48 49 0 46 49 0 38 50 0 47 50 0 39 51 1 51 50 0 44 51 0 40 52 0 45 52 0 41 53 0 52 53 0
		 48 53 0 42 54 0 51 54 0 43 55 0 55 54 0 44 55 0 32 56 0 33 57 0 56 57 0 45 58 0 57 58 0
		 44 59 0 59 58 0 56 59 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 1 61 63 1 62 64 0 63 65 0
		 66 60 1 67 61 1 67 68 0 61 69 0 68 69 0 70 68 0 63 71 0 71 70 0 69 71 0 66 72 0 60 73 0
		 72 73 0 62 74 0 73 74 0 74 75 0 75 72 0 63 76 0 65 77 0 76 77 0 71 78 0 76 78 0 70 79 0
		 78 79 0 77 79 0 62 80 0 64 81 0 80 81 0 75 82 0 81 82 0 74 83 0 83 82 0 80 83 0 64 84 0
		 65 85 0 84 85 0 67 86 0 66 87 0 87 86 0 70 88 0 68 89 0 88 89 0 86 89 0 72 90 0 87 90 0
		 75 91 0 91 90 0;
	setAttr ".ed[166:331]" 77 92 0 85 92 0 79 93 0 92 93 0 88 93 0 82 94 0 91 94 0
		 81 95 0 95 94 0 84 95 0 84 96 0 85 97 0 96 97 0 86 98 1 97 98 1 87 99 1 99 98 0 96 99 1
		 88 100 1 97 100 0 89 101 0 100 101 0 98 101 0 90 102 0 99 102 0 91 103 1 103 102 0
		 96 103 0 92 104 0 97 104 0 93 105 0 104 105 0 100 105 0 94 106 0 103 106 0 95 107 0
		 107 106 0 96 107 0 84 108 0 85 109 0 108 109 0 97 110 0 109 110 0 96 111 0 111 110 0
		 108 111 0 112 113 0 114 115 0 116 117 0 118 119 0 112 114 1 113 115 1 114 116 0 115 117 0
		 118 112 1 119 113 1 119 120 0 113 121 0 120 121 0 122 120 0 115 123 0 123 122 0 121 123 0
		 118 124 0 112 125 0 124 125 0 114 126 0 125 126 0 126 127 0 127 124 0 115 128 0 117 129 0
		 128 129 0 123 130 0 128 130 0 122 131 0 130 131 0 129 131 0 114 132 0 116 133 0 132 133 0
		 127 134 0 133 134 0 126 135 0 135 134 0 132 135 0 116 136 0 117 137 0 136 137 0 119 138 0
		 118 139 0 139 138 0 122 140 0 120 141 0 140 141 0 138 141 0 124 142 0 139 142 0 127 143 0
		 143 142 0 129 144 0 137 144 0 131 145 0 144 145 0 140 145 0 134 146 0 143 146 0 133 147 0
		 147 146 0 136 147 0 136 148 0 137 149 0 148 149 0 138 150 1 149 150 1 139 151 1 151 150 0
		 148 151 1 140 152 1 149 152 0 141 153 0 152 153 0 150 153 0 142 154 0 151 154 0 143 155 1
		 155 154 0 148 155 0 144 156 0 149 156 0 145 157 0 156 157 0 152 157 0 146 158 0 155 158 0
		 147 159 0 159 158 0 148 159 0 136 160 0 137 161 0 160 161 0 149 162 0 161 162 0 148 163 0
		 163 162 0 160 163 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 1 165 167 1 166 168 0
		 167 169 0 170 164 1 171 165 1 171 172 0 165 173 0 172 173 0 174 172 0 167 175 0 175 174 0
		 173 175 0 170 176 0 164 177 0 176 177 0;
	setAttr ".ed[332:497]" 166 178 0 177 178 0 178 179 0 179 176 0 167 180 0 169 181 0
		 180 181 0 175 182 0 180 182 0 174 183 0 182 183 0 181 183 0 166 184 0 168 185 0 184 185 0
		 179 186 0 185 186 0 178 187 0 187 186 0 184 187 0 168 188 0 169 189 0 188 189 0 171 190 0
		 170 191 0 191 190 0 174 192 0 172 193 0 192 193 0 190 193 0 176 194 0 191 194 0 179 195 0
		 195 194 0 181 196 0 189 196 0 183 197 0 196 197 0 192 197 0 186 198 0 195 198 0 185 199 0
		 199 198 0 188 199 0 188 200 0 189 201 0 200 201 0 190 202 1 201 202 1 191 203 1 203 202 0
		 200 203 1 192 204 1 201 204 0 193 205 0 204 205 0 202 205 0 194 206 0 203 206 0 195 207 1
		 207 206 0 200 207 0 196 208 0 201 208 0 197 209 0 208 209 0 204 209 0 198 210 0 207 210 0
		 199 211 0 211 210 0 200 211 0 188 212 0 189 213 0 212 213 0 201 214 0 213 214 0 200 215 0
		 215 214 0 212 215 0 216 217 0 218 219 0 220 221 0 222 223 0 216 218 1 217 219 1 218 220 0
		 219 221 0 222 216 1 223 217 1 223 224 0 217 225 0 224 225 0 226 224 0 219 227 0 227 226 0
		 225 227 0 222 228 0 216 229 0 228 229 0 218 230 0 229 230 0 230 231 0 231 228 0 219 232 0
		 221 233 0 232 233 0 227 234 0 232 234 0 226 235 0 234 235 0 233 235 0 218 236 0 220 237 0
		 236 237 0 231 238 0 237 238 0 230 239 0 239 238 0 236 239 0 220 240 0 221 241 0 240 241 0
		 223 242 0 222 243 0 243 242 0 226 244 0 224 245 0 244 245 0 242 245 0 228 246 0 243 246 0
		 231 247 0 247 246 0 233 248 0 241 248 0 235 249 0 248 249 0 244 249 0 238 250 0 247 250 0
		 237 251 0 251 250 0 240 251 0 240 252 0 241 253 0 252 253 0 242 254 1 253 254 1 243 255 1
		 255 254 0 252 255 1 244 256 1 253 256 0 245 257 0 256 257 0 254 257 0 246 258 0 255 258 0
		 247 259 1 259 258 0 252 259 0 248 260 0 253 260 0 249 261 0 260 261 0;
	setAttr ".ed[498:511]" 256 261 0 250 262 0 259 262 0 251 263 0 263 262 0 252 263 0
		 240 264 0 241 265 0 264 265 0 253 266 0 265 266 0 252 267 0 267 266 0 264 267 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 78 80 -83 -84
		mu 0 4 20 21 22 23
		f 4 15 21 -13 -21
		mu 0 4 24 25 26 27
		f 4 -25 -26 -28 -29
		mu 0 4 28 29 30 31
		f 4 31 33 34 35
		mu 0 4 32 33 34 35
		f 4 -22 22 24 -24
		mu 0 4 15 36 29 28
		f 4 -81 85 87 -89
		mu 0 4 37 38 39 40
		f 4 -39 40 42 -44
		mu 0 4 41 42 43 44
		f 4 -18 23 28 -27
		mu 0 4 16 15 28 31
		f 4 20 30 -32 -30
		mu 0 4 45 14 33 32
		f 4 16 32 -34 -31
		mu 0 4 14 17 34 33
		f 4 46 48 -51 -52
		mu 0 4 46 47 48 49
		f 4 83 90 -93 -94
		mu 0 4 50 51 52 53
		f 4 -20 36 38 -38
		mu 0 4 54 16 42 41
		f 4 26 39 -41 -37
		mu 0 4 16 31 43 42
		f 4 27 41 -43 -40
		mu 0 4 31 30 44 43
		f 4 -86 95 97 -99
		mu 0 4 39 38 55 56
		f 4 18 45 -47 -45
		mu 0 4 17 57 47 46
		f 4 93 100 -103 -104
		mu 0 4 50 53 58 59
		f 4 -35 49 50 -48
		mu 0 4 35 34 49 48
		f 4 -33 44 51 -50
		mu 0 4 34 17 46 49
		f 4 14 53 -55 -53
		mu 0 4 19 18 60 61
		f 4 -16 56 57 -56
		mu 0 4 25 24 62 63
		f 4 25 59 -61 -59
		mu 0 4 30 29 64 65
		f 4 -23 55 61 -60
		mu 0 4 29 36 66 64
		f 4 29 62 -64 -57
		mu 0 4 45 32 67 68
		f 4 -36 64 65 -63
		mu 0 4 32 35 69 67
		f 4 37 66 -68 -54
		mu 0 4 54 41 70 71
		f 4 43 68 -70 -67
		mu 0 4 41 44 72 70
		f 4 -42 58 70 -69
		mu 0 4 44 30 65 72
		f 4 47 71 -73 -65
		mu 0 4 35 48 73 69
		f 4 -49 73 74 -72
		mu 0 4 48 47 74 73
		f 4 -46 52 75 -74
		mu 0 4 47 57 75 74
		f 4 106 108 -111 -112
		mu 0 4 76 77 78 79
		f 4 -58 81 82 -80
		mu 0 4 63 62 23 22
		f 4 60 86 -88 -85
		mu 0 4 65 64 40 39
		f 4 -62 79 88 -87
		mu 0 4 64 66 37 40
		f 4 63 89 -91 -82
		mu 0 4 68 67 52 51
		f 4 -66 91 92 -90
		mu 0 4 67 69 53 52
		f 4 69 96 -98 -95
		mu 0 4 70 72 56 55
		f 4 -71 84 98 -97
		mu 0 4 72 65 39 56
		f 4 72 99 -101 -92
		mu 0 4 69 73 58 53
		f 4 -75 101 102 -100
		mu 0 4 73 74 59 58
		f 4 54 105 -107 -105
		mu 0 4 61 60 77 76
		f 4 77 107 -109 -106
		mu 0 4 60 21 78 77
		f 4 -79 109 110 -108
		mu 0 4 21 20 79 78
		f 4 -77 104 111 -110
		mu 0 4 20 61 76 79
		f 4 112 117 -114 -117
		mu 0 4 80 81 82 83
		f 4 113 119 -115 -119
		mu 0 4 83 82 84 85
		f 4 178 180 -183 -184
		mu 0 4 86 87 88 89
		f 4 115 121 -113 -121
		mu 0 4 90 91 92 93
		f 4 -125 -126 -128 -129
		mu 0 4 94 95 96 97
		f 4 131 133 134 135
		mu 0 4 98 99 100 101
		f 4 -122 122 124 -124
		mu 0 4 81 102 95 94
		f 4 -181 185 187 -189
		mu 0 4 103 104 105 106
		f 4 -139 140 142 -144
		mu 0 4 107 108 109 110
		f 4 -118 123 128 -127
		mu 0 4 82 81 94 97
		f 4 120 130 -132 -130
		mu 0 4 111 80 99 98
		f 4 116 132 -134 -131
		mu 0 4 80 83 100 99
		f 4 146 148 -151 -152
		mu 0 4 112 113 114 115
		f 4 183 190 -193 -194
		mu 0 4 116 117 118 119
		f 4 -120 136 138 -138
		mu 0 4 120 82 108 107
		f 4 126 139 -141 -137
		mu 0 4 82 97 109 108
		f 4 127 141 -143 -140
		mu 0 4 97 96 110 109
		f 4 -186 195 197 -199
		mu 0 4 105 104 121 122
		f 4 118 145 -147 -145
		mu 0 4 83 123 113 112
		f 4 193 200 -203 -204
		mu 0 4 116 119 124 125
		f 4 -135 149 150 -148
		mu 0 4 101 100 115 114
		f 4 -133 144 151 -150
		mu 0 4 100 83 112 115
		f 4 114 153 -155 -153
		mu 0 4 85 84 126 127
		f 4 -116 156 157 -156
		mu 0 4 91 90 128 129
		f 4 125 159 -161 -159
		mu 0 4 96 95 130 131
		f 4 -123 155 161 -160
		mu 0 4 95 102 132 130
		f 4 129 162 -164 -157
		mu 0 4 111 98 133 134
		f 4 -136 164 165 -163
		mu 0 4 98 101 135 133
		f 4 137 166 -168 -154
		mu 0 4 120 107 136 137
		f 4 143 168 -170 -167
		mu 0 4 107 110 138 136
		f 4 -142 158 170 -169
		mu 0 4 110 96 131 138
		f 4 147 171 -173 -165
		mu 0 4 101 114 139 135
		f 4 -149 173 174 -172
		mu 0 4 114 113 140 139
		f 4 -146 152 175 -174
		mu 0 4 113 123 141 140
		f 4 206 208 -211 -212
		mu 0 4 142 143 144 145
		f 4 -158 181 182 -180
		mu 0 4 129 128 89 88
		f 4 160 186 -188 -185
		mu 0 4 131 130 106 105
		f 4 -162 179 188 -187
		mu 0 4 130 132 103 106
		f 4 163 189 -191 -182
		mu 0 4 134 133 118 117
		f 4 -166 191 192 -190
		mu 0 4 133 135 119 118
		f 4 169 196 -198 -195
		mu 0 4 136 138 122 121
		f 4 -171 184 198 -197
		mu 0 4 138 131 105 122
		f 4 172 199 -201 -192
		mu 0 4 135 139 124 119
		f 4 -175 201 202 -200
		mu 0 4 139 140 125 124
		f 4 154 205 -207 -205
		mu 0 4 127 126 143 142
		f 4 177 207 -209 -206
		mu 0 4 126 87 144 143
		f 4 -179 209 210 -208
		mu 0 4 87 86 145 144
		f 4 -177 204 211 -210
		mu 0 4 86 127 142 145
		f 4 212 217 -214 -217
		mu 0 4 146 147 148 149
		f 4 213 219 -215 -219
		mu 0 4 149 148 150 151
		f 4 278 280 -283 -284
		mu 0 4 152 153 154 155
		f 4 215 221 -213 -221
		mu 0 4 156 157 158 159
		f 4 -225 -226 -228 -229
		mu 0 4 160 161 162 163
		f 4 231 233 234 235
		mu 0 4 164 165 166 167
		f 4 -222 222 224 -224
		mu 0 4 147 168 161 160
		f 4 -281 285 287 -289
		mu 0 4 169 170 171 172
		f 4 -239 240 242 -244
		mu 0 4 173 174 175 176
		f 4 -218 223 228 -227
		mu 0 4 148 147 160 163
		f 4 220 230 -232 -230
		mu 0 4 177 146 165 164
		f 4 216 232 -234 -231
		mu 0 4 146 149 166 165
		f 4 246 248 -251 -252
		mu 0 4 178 179 180 181
		f 4 283 290 -293 -294
		mu 0 4 182 183 184 185
		f 4 -220 236 238 -238
		mu 0 4 186 148 174 173
		f 4 226 239 -241 -237
		mu 0 4 148 163 175 174
		f 4 227 241 -243 -240
		mu 0 4 163 162 176 175
		f 4 -286 295 297 -299
		mu 0 4 171 170 187 188
		f 4 218 245 -247 -245
		mu 0 4 149 189 179 178
		f 4 293 300 -303 -304
		mu 0 4 182 185 190 191
		f 4 -235 249 250 -248
		mu 0 4 167 166 181 180
		f 4 -233 244 251 -250
		mu 0 4 166 149 178 181
		f 4 214 253 -255 -253
		mu 0 4 151 150 192 193
		f 4 -216 256 257 -256
		mu 0 4 157 156 194 195
		f 4 225 259 -261 -259
		mu 0 4 162 161 196 197
		f 4 -223 255 261 -260
		mu 0 4 161 168 198 196
		f 4 229 262 -264 -257
		mu 0 4 177 164 199 200
		f 4 -236 264 265 -263
		mu 0 4 164 167 201 199
		f 4 237 266 -268 -254
		mu 0 4 186 173 202 203
		f 4 243 268 -270 -267
		mu 0 4 173 176 204 202
		f 4 -242 258 270 -269
		mu 0 4 176 162 197 204
		f 4 247 271 -273 -265
		mu 0 4 167 180 205 201
		f 4 -249 273 274 -272
		mu 0 4 180 179 206 205
		f 4 -246 252 275 -274
		mu 0 4 179 189 207 206
		f 4 306 308 -311 -312
		mu 0 4 208 209 210 211
		f 4 -258 281 282 -280
		mu 0 4 195 194 155 154
		f 4 260 286 -288 -285
		mu 0 4 197 196 172 171
		f 4 -262 279 288 -287
		mu 0 4 196 198 169 172
		f 4 263 289 -291 -282
		mu 0 4 200 199 184 183
		f 4 -266 291 292 -290
		mu 0 4 199 201 185 184
		f 4 269 296 -298 -295
		mu 0 4 202 204 188 187
		f 4 -271 284 298 -297
		mu 0 4 204 197 171 188
		f 4 272 299 -301 -292
		mu 0 4 201 205 190 185
		f 4 -275 301 302 -300
		mu 0 4 205 206 191 190
		f 4 254 305 -307 -305
		mu 0 4 193 192 209 208
		f 4 277 307 -309 -306
		mu 0 4 192 153 210 209
		f 4 -279 309 310 -308
		mu 0 4 153 152 211 210
		f 4 -277 304 311 -310
		mu 0 4 152 193 208 211
		f 4 312 317 -314 -317
		mu 0 4 212 213 214 215
		f 4 313 319 -315 -319
		mu 0 4 215 214 216 217
		f 4 378 380 -383 -384
		mu 0 4 218 219 220 221
		f 4 315 321 -313 -321
		mu 0 4 222 223 224 225
		f 4 -325 -326 -328 -329
		mu 0 4 226 227 228 229
		f 4 331 333 334 335
		mu 0 4 230 231 232 233
		f 4 -322 322 324 -324
		mu 0 4 213 234 227 226
		f 4 -381 385 387 -389
		mu 0 4 235 236 237 238
		f 4 -339 340 342 -344
		mu 0 4 239 240 241 242
		f 4 -318 323 328 -327
		mu 0 4 214 213 226 229
		f 4 320 330 -332 -330
		mu 0 4 243 212 231 230
		f 4 316 332 -334 -331
		mu 0 4 212 215 232 231
		f 4 346 348 -351 -352
		mu 0 4 244 245 246 247
		f 4 383 390 -393 -394
		mu 0 4 248 249 250 251
		f 4 -320 336 338 -338
		mu 0 4 252 214 240 239
		f 4 326 339 -341 -337
		mu 0 4 214 229 241 240
		f 4 327 341 -343 -340
		mu 0 4 229 228 242 241
		f 4 -386 395 397 -399
		mu 0 4 237 236 253 254
		f 4 318 345 -347 -345
		mu 0 4 215 255 245 244
		f 4 393 400 -403 -404
		mu 0 4 248 251 256 257
		f 4 -335 349 350 -348
		mu 0 4 233 232 247 246
		f 4 -333 344 351 -350
		mu 0 4 232 215 244 247
		f 4 314 353 -355 -353
		mu 0 4 217 216 258 259
		f 4 -316 356 357 -356
		mu 0 4 223 222 260 261
		f 4 325 359 -361 -359
		mu 0 4 228 227 262 263
		f 4 -323 355 361 -360
		mu 0 4 227 234 264 262
		f 4 329 362 -364 -357
		mu 0 4 243 230 265 266
		f 4 -336 364 365 -363
		mu 0 4 230 233 267 265
		f 4 337 366 -368 -354
		mu 0 4 252 239 268 269
		f 4 343 368 -370 -367
		mu 0 4 239 242 270 268
		f 4 -342 358 370 -369
		mu 0 4 242 228 263 270
		f 4 347 371 -373 -365
		mu 0 4 233 246 271 267
		f 4 -349 373 374 -372
		mu 0 4 246 245 272 271
		f 4 -346 352 375 -374
		mu 0 4 245 255 273 272
		f 4 406 408 -411 -412
		mu 0 4 274 275 276 277
		f 4 -358 381 382 -380
		mu 0 4 261 260 221 220
		f 4 360 386 -388 -385
		mu 0 4 263 262 238 237
		f 4 -362 379 388 -387
		mu 0 4 262 264 235 238
		f 4 363 389 -391 -382
		mu 0 4 266 265 250 249
		f 4 -366 391 392 -390
		mu 0 4 265 267 251 250
		f 4 369 396 -398 -395
		mu 0 4 268 270 254 253
		f 4 -371 384 398 -397
		mu 0 4 270 263 237 254
		f 4 372 399 -401 -392
		mu 0 4 267 271 256 251
		f 4 -375 401 402 -400
		mu 0 4 271 272 257 256
		f 4 354 405 -407 -405
		mu 0 4 259 258 275 274
		f 4 377 407 -409 -406
		mu 0 4 258 219 276 275
		f 4 -379 409 410 -408
		mu 0 4 219 218 277 276
		f 4 -377 404 411 -410
		mu 0 4 218 259 274 277
		f 4 412 417 -414 -417
		mu 0 4 278 279 280 281
		f 4 413 419 -415 -419
		mu 0 4 281 280 282 283
		f 4 478 480 -483 -484
		mu 0 4 284 285 286 287
		f 4 415 421 -413 -421
		mu 0 4 288 289 290 291
		f 4 -425 -426 -428 -429
		mu 0 4 292 293 294 295
		f 4 431 433 434 435
		mu 0 4 296 297 298 299
		f 4 -422 422 424 -424
		mu 0 4 279 300 293 292
		f 4 -481 485 487 -489
		mu 0 4 301 302 303 304
		f 4 -439 440 442 -444
		mu 0 4 305 306 307 308
		f 4 -418 423 428 -427
		mu 0 4 280 279 292 295
		f 4 420 430 -432 -430
		mu 0 4 309 278 297 296
		f 4 416 432 -434 -431
		mu 0 4 278 281 298 297
		f 4 446 448 -451 -452
		mu 0 4 310 311 312 313
		f 4 483 490 -493 -494
		mu 0 4 314 315 316 317
		f 4 -420 436 438 -438
		mu 0 4 318 280 306 305
		f 4 426 439 -441 -437
		mu 0 4 280 295 307 306
		f 4 427 441 -443 -440
		mu 0 4 295 294 308 307
		f 4 -486 495 497 -499
		mu 0 4 303 302 319 320
		f 4 418 445 -447 -445
		mu 0 4 281 321 311 310
		f 4 493 500 -503 -504
		mu 0 4 314 317 322 323
		f 4 -435 449 450 -448
		mu 0 4 299 298 313 312
		f 4 -433 444 451 -450
		mu 0 4 298 281 310 313
		f 4 414 453 -455 -453
		mu 0 4 283 282 324 325
		f 4 -416 456 457 -456
		mu 0 4 289 288 326 327
		f 4 425 459 -461 -459
		mu 0 4 294 293 328 329
		f 4 -423 455 461 -460
		mu 0 4 293 300 330 328
		f 4 429 462 -464 -457
		mu 0 4 309 296 331 332
		f 4 -436 464 465 -463
		mu 0 4 296 299 333 331
		f 4 437 466 -468 -454
		mu 0 4 318 305 334 335
		f 4 443 468 -470 -467
		mu 0 4 305 308 336 334
		f 4 -442 458 470 -469
		mu 0 4 308 294 329 336
		f 4 447 471 -473 -465
		mu 0 4 299 312 337 333
		f 4 -449 473 474 -472
		mu 0 4 312 311 338 337
		f 4 -446 452 475 -474
		mu 0 4 311 321 339 338
		f 4 506 508 -511 -512
		mu 0 4 340 341 342 343
		f 4 -458 481 482 -480
		mu 0 4 327 326 287 286
		f 4 460 486 -488 -485
		mu 0 4 329 328 304 303
		f 4 -462 479 488 -487
		mu 0 4 328 330 301 304
		f 4 463 489 -491 -482
		mu 0 4 332 331 316 315
		f 4 -466 491 492 -490
		mu 0 4 331 333 317 316
		f 4 469 496 -498 -495
		mu 0 4 334 336 320 319
		f 4 -471 484 498 -497
		mu 0 4 336 329 303 320
		f 4 472 499 -501 -492
		mu 0 4 333 337 322 317
		f 4 -475 501 502 -500
		mu 0 4 337 338 323 322
		f 4 454 505 -507 -505
		mu 0 4 325 324 341 340
		f 4 477 507 -509 -506
		mu 0 4 324 285 342 341
		f 4 -479 509 510 -508
		mu 0 4 285 284 343 342
		f 4 -477 504 511 -510
		mu 0 4 284 325 340 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CupMesh";
	rename -uid "26D102CC-41DD-CD70-4BAE-E1A575CB3A21";
	setAttr ".rp" -type "double3" 5.8044064873088415 5.177696704864502 5.5767877646608621 ;
	setAttr ".sp" -type "double3" 5.8044064873088415 5.177696704864502 5.5767877646608621 ;
createNode mesh -n "CupMesh" -p "|CupMesh";
	rename -uid "4E151E10-483A-B0CF-29F2-E5BE45C046BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[136:155]" "f[176]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[333]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:19]" "f[100:135]" "f[156:175]" "f[177:180]" "f[183:257]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:99]" "f[181:182]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[341]";
	setAttr ".pv" -type "double2" 0.44999994337558746 0.66739779710769653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.56249982 0.32346752 0.54999983 0.32346752 0.53749985
		 0.32346752 0.52499986 0.32346752 0.51249987 0.32346752 0.49999985 0.32346752 0.48749989
		 0.32346752 0.42499995 0.32346752 0.41249996 0.32346752 0.39999998 0.32346752 0.38749999
		 0.32346752 0.62499976 0.32346752 0.375 0.32346752 0.61249977 0.32346752 0.59999979
		 0.32346752 0.5874998 0.32346752 0.57499981 0.32346752 0.42499995 0.6673978 0.41249996
		 0.6673978 0.39999998 0.6673978 0.38749999 0.6673978 0.62499976 0.6673978 0.375 0.6673978
		 0.61249977 0.6673978 0.59999979 0.6673978 0.5874998 0.6673978 0.57499981 0.6673978
		 0.56249982 0.6673978 0.54999983 0.6673978 0.53749985 0.6673978 0.52499986 0.6673978
		 0.51249987 0.6673978 0.49999988 0.6673978 0.48749989 0.6673978 0.4749999 0.6673978
		 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.42499995 0.36333027
		 0.41249996 0.36333027 0.39999998 0.36333027 0.38749999 0.36333027 0.62499976 0.36333027
		 0.375 0.36333027 0.61249977 0.36333027 0.59999979 0.36333027 0.5874998 0.36333027
		 0.57499981 0.36333027 0.56249982 0.36333027 0.54999983 0.36333027 0.53749985 0.36333027
		 0.52499986 0.36333027 0.51249987 0.36333027 0.49999988 0.36333027 0.48749989 0.36333027
		 0.43749994 0.36333027 0.48866457 0.31070465 0.54706526 0.3125 0.48866457 0.31070465
		 0.54706526 0.32346752 0.54706526 0.36333027 0.54706526 0.66739786 0.48866457 0.68929529
		 0.54706526 0.6875 0.48866457 0.68929529 0.48866457 0.68929529 0.42499995 0.64004123
		 0.41249996 0.64004123 0.39999998 0.64004123 0.38749999 0.64004123 0.62499976 0.64004123
		 0.375 0.64004123 0.61249977 0.64004123 0.59999979 0.64004123 0.5874998 0.64004123
		 0.57499981 0.64004123 0.56249982 0.64004123 0.54999983 0.64004123 0.54706526 0.64004129
		 0.53749985 0.64004123 0.52499986 0.64004123 0.51249987 0.64004123 0.49999988 0.64004123
		 0.48749989 0.64004123 0.4749999 0.64004123 0.46249992 0.64004123 0.43749994 0.64004123
		 0.46249992 0.3125 0.4749999 0.32346752 0.4749999 0.36333027 0.46249992 0.36333027
		 0.43749994 0.32346752 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6673978 0.43749994 0.6875 0.46249992 0.33372688 0.45218602 0.32346752
		 0.46031383 0.6673978 0.44999993 0.65713841 0.46031383 0.32346752 0.46031383 0.32346752
		 0.46249992 0.36333027 0.44999993 0.36333027 0.44999993 0.33372691 0.44999996 0.33372691
		 0.46249992 0.65713841 0.46249992 0.65713841 0.45218602 0.6673978 0.45218602 0.6673978
		 0.44999993 0.64004123 0.44999993 0.64004123 0.45218602 0.32346752;
	setAttr ".uvst[0].uvsp[250:286]" 0.46031383 0.32346752 0.46249992 0.33372691
		 0.46249992 0.36333027 0.44999993 0.36333027 0.44999993 0.33411211 0.46249992 0.64004123
		 0.46249992 0.65650159 0.46031383 0.6673978 0.45218602 0.6673978 0.44999993 0.65713841
		 0.44999993 0.64004123 0.45218602 0.32346752 0.46031383 0.32346752 0.46249992 0.33411211
		 0.46249992 0.36333027 0.44999993 0.36333027 0.44999993 0.33494249 0.46249992 0.64004123
		 0.46249992 0.65371156 0.46031383 0.6673978 0.45218602 0.6673978 0.44999993 0.65650165
		 0.44999993 0.64004123 0.45218605 0.32346752 0.46031383 0.6673978 0.46249992 0.33494246
		 0.46249992 0.64004123 0.44999993 0.36333027 0.44999993 0.65371156 0.46249992 0.31798428
		 0.46453771 0.32346752 0.44796211 0.32346752 0.44999993 0.31798431 0.46452084 0.6673978
		 0.46249992 0.67660755 0.44999993 0.67526853 0.44821799 0.6673978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.1796484 6.1776967 6.2435594 5.4162698 
		6.1776967 6.403986 5.6908851 6.1776967 6.4834404 5.9766126 6.1776967 6.4741459 6.2454829 
		6.1776967 6.3770113 6.4711776 6.1776967 6.2015457 6.6316047 6.1776967 5.9649239 6.7110586 
		6.1776967 5.6903095 6.7017641 6.1776967 5.4045815 6.60463 6.1776967 5.1357112 6.4291644 
		6.1776967 4.910017 6.1925426 6.1776967 4.7495899 5.9179282 6.1776967 4.6701355 5.6322007 
		6.1776967 4.67943 5.3633304 6.1776967 4.7765641 5.1376357 6.1776967 4.9520302 4.9772086 
		6.1776967 5.1886516 4.8977542 6.1776967 5.4632659 4.9070487 6.1776967 5.7489939 5.0041828 
		6.1776967 6.0178642 5.1146679 5.1731491 6.2865558 5.3673553 5.1731491 6.4493213 5.6628242 
		5.1731491 6.5266767 5.9721518 5.1731491 6.5110502 6.2650595 5.1731491 6.4039721 6.5128751 
		5.1731491 6.2159233 6.6913414 5.1731491 5.9653111 6.7829876 5.1731491 5.6766682 6.7788434 
		5.1731491 5.3782477 6.6793151 5.1731491 5.0992618 6.4941444 5.1731491 4.8670201 6.241457 
		5.1731491 4.7042546 5.9459887 5.1731491 4.6268992 5.6366611 5.1731491 4.6425252 5.3437538 
		5.1731491 4.7496037 5.0959382 5.1731491 4.9376526 4.9174724 5.1731491 5.1882644 4.8258257 
		5.1731491 5.4769073 4.8299694 5.1731491 5.7753277 4.9294982 5.1731491 6.0543137 5.1824164 
		5.1731491 6.2406044 5.4179897 5.1731491 6.4003205 5.6913877 5.1731491 6.479423 5.9758492 
		5.1731491 6.47017 6.2435279 5.1731491 6.3734651 6.4682231 5.1731491 6.1987772 6.6279392 
		5.1731491 5.9632044 6.7070417 5.1731491 5.6898065 6.6977882 5.1731491 5.405345 6.6010833 
		5.1731491 5.1376662 6.4263959 5.1731491 4.912971 6.1908231 5.1731491 4.7532554 5.9174252 
		5.1731491 4.6741524 5.6329637 5.1731491 4.6834064 5.3652849 5.1731491 4.7801108 5.1405902 
		5.1731491 4.9547982 4.9808745 5.1731491 5.190371 4.9017715 5.1731491 5.463769 4.911025 
		5.1731491 5.7482305 5.0077295 5.1731491 6.0159092 5.1824164 6.094841 6.2406044 5.4179897 
		6.094841 6.4003205 5.8044066 6.094841 5.5767879 5.6913881 6.094841 6.479423 5.9758496 
		6.094841 6.47017 6.2435279 6.094841 6.3734651 6.4682231 6.094841 6.1987777 6.6279392 
		6.094841 5.9632044 6.7070417 6.094841 5.6898065 6.6977882 6.094841 5.405345 6.6010833 
		6.094841 5.1376662 6.4263959 6.094841 4.912971 6.1908231 6.094841 4.7532558 5.9174252 
		6.094841 4.6741524 5.6329637 6.094841 4.6834064 5.3652849 6.094841 4.7801108 5.1405902 
		6.094841 4.9547987 4.9808745 6.094841 5.190371 4.9017715 6.094841 5.4637694 4.911025 
		6.094841 5.7482305 5.0077295 6.094841 6.0159092 5.0768194 6.1483169 4.8950458 5.3230996 
		6.1483169 4.7035756 5.6164937 6.1483169 4.5975819 5.9282823 6.1483169 4.5874395 6.2279444 
		6.1483169 4.6741414 6.4861484 6.1483169 4.8492002 6.6776185 6.1483169 5.0954809 6.7836123 
		6.1483169 5.388875 6.5319939 6.1483169 6.2585297 6.2857132 6.1483169 6.4499998 5.9923191 
		6.1483169 6.555994 5.6805305 6.1483169 6.5661364 5.380868 6.1483169 6.4794345 5.122664 
		6.1483169 6.3043752 4.9311943 6.1483169 6.0580945 4.825201 6.1483169 5.7647004 4.8150582 
		6.1483169 5.4529119 4.9017601 6.1483169 5.1532497 6.5319939 5.2269988 6.2585301 6.2857132 
		5.2269988 6.4499998 5.9923191 5.2269988 6.555994 5.6805305 5.2269988 6.5661364 5.380868 
		5.2269988 6.4794345 5.122664 5.2269988 6.3043752 4.9311943 5.2269988 6.0580945 4.825201 
		5.2269988 5.7647004 4.8150582 5.2269988 5.4529119 4.9017601 5.2269988 5.1532497 5.0768194 
		5.2269988 4.8950458 5.3230996 5.2269988 4.7035756 5.6164937 5.2269988 4.5975819 5.9282823 
		5.2269988 4.5874395 6.2279449 5.2269988 4.6741409 6.4861484 5.2269988 4.8492002 6.6776185 
		5.2269988 5.0954809 6.7836123 5.2269988 5.388875 5.2074051 6.1776967 6.2139359 5.4335141 
		6.1776967 6.3672357 5.8044066 6.1776967 5.5767879 5.6959281 6.1776967 6.4431601 5.9689617 
		6.1776967 6.4342785 6.2258868 6.1776967 6.3414593 6.4415545 6.1776967 6.173789 6.5948539 
		6.1776967 5.9476805 6.6707788 6.1776967 5.6852655 6.6618967 6.1776967 5.4122329 6.569078 
		6.1776967 5.1553078 6.4014077 6.1776967 4.9396396 6.1752992 6.1776967 4.7863407 5.9128847 
		6.1776967 4.7104163 5.6398516 6.1776967 4.7192974 5.3829265 6.1776967 4.8121166 5.1672587 
		6.1776967 4.9797864 5.0139599 6.1776967 5.2058959 4.938035 6.1776967 5.4683099 4.9469161 
		6.1776967 5.7413425 5.0397353 6.1776967 5.9982681 6.2857132 6.041533 6.4499998 5.9923191 
		6.041533 6.555994 5.6805305 6.041533 6.5661364 5.380868 6.041533 6.4794345 5.122664 
		6.041533 6.3043752 4.9311943 6.041533 6.0580945 4.825201 6.041533 5.7647004 4.8150582 
		6.041533 5.4529119 4.9017601 6.041533 5.1532497 5.0768194 6.041533 4.8950458 5.3230996 
		6.041533 4.7035756 5.6164937 6.041533 4.5975819 5.9282823 6.041533 4.5874395 6.2279449 
		6.041533 4.6741409 6.4861484 6.041533 4.8492002 6.6776185 6.041533 5.0954809 6.7836123 
		6.041533 5.388875 6.7937551 6.041533 5.7006636 6.7070532 6.041533 6.0003262 6.5319939 
		6.041533 6.2585301 5.443244 6.1776967 4.7903256 5.4264522 6.1776967 4.7537603 5.3919787 
		6.1483169 4.6786919 5.3919787 6.041533 4.6786919 5.3919787 5.2269988 4.6786919 5.4125185 
		5.1731491 4.7244654 5.4281273 5.1731491 4.7574081 5.4281273 6.094841 4.7574081;
	setAttr ".pt[166:238]" 6.2857132 5.3002815 6.4499998 5.9923191 5.3002815 6.555994 
		5.6805305 5.3002815 6.5661364 5.380868 5.3002815 6.4794345 5.122664 5.3002815 6.3043752 
		4.9311943 5.3002815 6.0580945 4.825201 5.3002815 5.7647004 4.8150582 5.3002815 5.4529119 
		4.9017601 5.3002815 5.1532497 5.0768194 5.3002815 4.8950458 5.3230996 5.3002815 4.7035756 
		5.3919787 5.3002815 4.6786919 5.6164937 5.3002815 4.5975819 5.9282823 5.3002815 4.5874395 
		6.2279449 5.3002815 4.6741409 6.4861484 5.3002815 4.8492002 6.6776185 5.3002815 5.0954809 
		6.7836123 5.3002815 5.388875 6.7937551 5.3002815 5.7006636 6.7070532 5.3002815 6.0003262 
		6.5319939 5.3002815 6.2585301 7.0646076 6.041533 5.7790298 6.9779058 6.041533 6.0786924 
		7.0646076 5.3002815 5.7790298 6.9779058 5.3002815 6.0786924 7.2727947 6.0486865 5.8392649 
		7.1860929 6.0486865 6.1389275 7.2887654 5.295372 5.8438854 7.2020636 5.295372 6.1435485 
		7.3909335 6.0211773 5.873446 7.3042316 6.0211773 6.1731086 7.4107823 5.3183603 5.8791885 
		7.3240805 5.3183603 6.1788511 6.7785916 6.1483169 5.7530704 6.7524109 6.1630054 5.695487 
		6.7921014 6.1483169 5.6498346 6.7937551 6.1208339 5.7006636 7.0494447 6.1483169 5.8314371 
		7.0634551 6.1208339 5.7786961 6.7070532 6.1208339 6.0003262 6.6785145 6.1483169 6.0424194 
		6.6693325 6.1630054 5.9826269 6.7222161 6.1483169 5.9479189 6.9767532 6.1208339 6.0783591 
		6.9930692 6.1483169 6.0262852 6.7937551 5.2544818 5.7006636 6.7921152 5.2269988 5.6502552 
		6.7888217 5.2023277 5.6896701 6.7785921 5.2269988 5.7530704 7.0637736 5.2544818 5.7787881 
		7.0494452 5.2269988 5.8314371 6.7222161 5.2269988 5.9479189 6.7009015 5.2059145 5.9866166 
		6.6820974 5.2269988 6.0371342 6.7070532 5.2544818 6.0003262 6.9930692 5.2269988 6.0262852 
		6.9770722 5.2544818 6.0784512 7.3594451 6.1411638 5.9211297 7.3578486 6.1140413 5.8638735 
		7.2711468 6.1140413 6.1635365 7.3030691 6.1411638 6.1159782 7.341022 5.2591105 5.859005 
		7.3434739 5.2319078 5.9165087 7.2870979 5.2319078 6.1113572 7.2543201 5.2591105 6.158668 
		7.5521169 6.0745692 5.9768758 7.5144906 6.0598998 5.9091949 7.4277887 6.0598998 6.2088575 
		7.4957409 6.0745692 6.1717243 7.4953856 5.3172569 5.9036674 7.532268 5.3030233 5.9711328 
		7.4758921 5.3030233 6.1659813 7.4086838 5.3172569 6.20333;
	setAttr -s 239 ".vt";
	setAttr ".vt[0:165]"  0.87156183 -1 -0.2831876 0.74139488 -1 -0.53865492
		 0.53865486 -1 -0.74139464 0.28318754 -1 -0.87156183 -3.1138225e-10 -1 -0.91641456
		 -0.28318754 -1 -0.87156171 -0.5386548 -1 -0.74139458 -0.74139446 -1 -0.53865469 -0.87156159 -1 -0.28318748
		 -0.91641432 -1 -9.2169481e-09 -0.87156159 -1 0.28318742 -0.74139446 -1 0.53865469
		 -0.53865469 -1 0.74139434 -0.28318748 -1 0.87156147 -2.7622605e-08 -1 0.9164142 0.28318739 -1 0.87156135
		 0.53865451 -1 0.74139434 0.74139428 -1 0.53865463 0.87156135 -1 0.28318739 0.9164142 -1 -9.2169481e-09
		 0.94945341 0.99999988 -0.2894944 0.8063072 0.99999988 -0.55479366 0.5842343 0.99999988 -0.76578569
		 0.30497226 0.99999988 -0.90181726 -0.0041425223 0.99999988 -0.94957262 -0.31285173 0.99999988 -0.9043774
		 -0.5909369 0.99999988 -0.77065533 -0.81117678 0.99999988 -0.5614962 -0.95201319 0.99999988 -0.29737383
		 -0.99965984 0.99999988 -0.004142527 -0.94945306 0.99999988 0.28949428 -0.80630684 0.99999988 0.55479342
		 -0.58423406 0.99999988 0.7657854 -0.30497217 0.99999988 0.90181702 0.0041424921 0.99999988 0.94957227
		 0.31285155 0.99999988 0.90437704 0.59093666 0.99999988 0.7706551 0.81117654 0.99999988 0.56149608
		 0.95201296 0.99999988 0.29737371 0.9996596 0.99999988 0.0041425158 0.86770016 0.99999988 -0.28193283
		 0.73810971 0.99999988 -0.53626812 0.53626806 0.99999988 -0.73810953 0.2819328 0.99999988 -0.86769992
		 0 0.99999988 -0.9123528 -0.2819328 0.99999988 -0.86769986 -0.536268 0.99999988 -0.73810947
		 -0.73810941 0.99999988 -0.53626794 -0.86769968 0.99999988 -0.28193271 -0.91235262 0.99999988 0
		 -0.86769968 0.99999988 0.28193271 -0.73810935 0.99999988 0.53626788 -0.53626788 0.99999988 0.73810941
		 -0.28193271 0.99999988 0.86769968 -2.9802322e-08 0.99999988 0.91235256 0.28193262 0.99999988 0.8676995
		 0.53626776 0.99999988 0.73810935 0.73810929 0.99999988 0.53626782 0.8676995 0.99999988 0.28193265
		 0.91235256 0.99999988 0 0.86770016 -0.83503819 -0.28193289 0.73810971 -0.83503819 -0.53626823
		 2.0857761e-16 -0.83503819 -4.5657195e-08 0.53626806 -0.83503819 -0.73810965 0.2819328 -0.83503819 -0.86770004
		 2.0857761e-16 -0.83503819 -0.91235292 -0.2819328 -0.83503819 -0.86769998 -0.536268 -0.83503819 -0.73810959
		 -0.73810941 -0.83503819 -0.53626806 -0.86769968 -0.83503819 -0.28193277 -0.91235262 -0.83503819 -4.5657195e-08
		 -0.86769968 -0.83503819 0.28193265 -0.73810935 -0.83503819 0.53626776 -0.53626788 -0.83503819 0.73810929
		 -0.28193271 -0.83503819 0.86769956 -2.9802322e-08 -0.83503819 0.91235244 0.28193262 -0.83503819 0.86769938
		 0.53626776 -0.83503819 0.73810923 0.73810929 -0.83503819 0.5362677 0.8676995 -0.83503819 0.28193259
		 0.91235256 -0.83503819 -4.5657195e-08 0.30901697 -0.94150651 0.95105654 -2.9802322e-08 -0.94150651 1.000000119209
		 -0.30901706 -0.94150651 0.9510566 -0.58778536 -0.94150651 0.80901706 -0.80901712 -0.94150651 0.58778536
		 -0.95105672 -0.94150651 0.30901706 -1.000000238419 -0.94150651 0 -0.95105672 -0.94150651 -0.30901706
		 -0.30901715 -0.94150651 -0.9510569 0 -0.94150651 -1.000000476837 0.30901715 -0.94150651 -0.95105696
		 0.5877856 -0.94150651 -0.80901748 0.80901754 -0.94150651 -0.5877856 0.95105708 -0.94150651 -0.30901718
		 1 -0.94150651 0 0.95105654 -0.94150651 0.309017 0.80901694 -0.94150651 0.5877853
		 0.58778524 -0.94150651 0.809017 -0.30901715 0.89278829 -0.95105696 0 0.89278829 -1.000000476837
		 0.30901715 0.89278829 -0.95105702 0.5877856 0.89278829 -0.80901748 0.80901754 0.89278829 -0.5877856
		 0.95105714 0.89278829 -0.30901718 1 0.89278829 0 0.95105654 0.89278829 0.309017 0.809017 0.89278829 0.5877853
		 0.58778524 0.89278829 0.80901706 0.30901697 0.89278829 0.9510566 -2.9802322e-08 0.89278829 1.000000119209
		 -0.30901706 0.89278829 0.95105666 -0.58778536 0.89278829 0.80901712 -0.80901718 0.89278829 0.58778536
		 -0.95105678 0.89278829 0.30901706 -1.000000238419 0.89278829 0 -0.95105678 0.89278829 -0.30901706
		 0.83284038 -1 -0.27060631 0.7084564 -1 -0.51472366 0 -1 0 0.5147236 -1 -0.70845616
		 0.27060625 -1 -0.83284038 -3.1138225e-10 -1 -0.87570006 -0.27060625 -1 -0.83284026
		 -0.51472354 -1 -0.7084561 -0.70845598 -1 -0.51472342 -0.83284014 -1 -0.27060619 -0.87569982 -1 -1.2942238e-08
		 -0.83284014 -1 0.27060613 -0.70845598 -1 0.51472342 -0.51472342 -1 0.70845586 -0.27060619 -1 0.83284003
		 -2.7622605e-08 -1 0.8756997 0.2706061 -1 0.83283991 0.51472324 -1 0.70845586 0.7084558 -1 0.51472336
		 0.83283991 -1 0.2706061 0.8756997 -1 -1.2942238e-08 0 -0.7289052 -1.000000476837
		 0.30901715 -0.7289052 -0.95105702 0.5877856 -0.7289052 -0.80901748 0.80901754 -0.7289052 -0.5877856
		 0.95105708 -0.7289052 -0.30901718 1 -0.7289052 0 0.95105654 -0.7289052 0.309017 0.80901694 -0.7289052 0.58778536
		 0.58778524 -0.7289052 0.809017 0.30901697 -0.7289052 0.95105654 -2.9802322e-08 -0.7289052 1.000000119209
		 -0.30901706 -0.7289052 0.9510566 -0.58778536 -0.7289052 0.80901706 -0.80901718 -0.7289052 0.58778536
		 -0.95105672 -0.7289052 0.30901706 -1.000000238419 -0.7289052 0 -0.95105672 -0.7289052 -0.30901706
		 -0.80901724 -0.7289052 -0.58778542 -0.58778548 -0.7289052 -0.80901724 -0.30901715 -0.7289052 -0.95105696
		 -0.063529238 -1 0.86563772 -0.066482902 -1 0.90588427 -0.072546817 -0.94150651 0.98850989
		 -0.072546817 -0.7289052 0.98850989 -0.072546817 0.89278829 0.98850989 -0.068427213 0.99999988 0.93836093
		 -0.066188321 0.99999988 0.90186954 -0.066188321 -0.83503819 0.90186948;
	setAttr ".vt[166:238]" 0 0.74688661 -1.000000476837 0.30901715 0.74688661 -0.95105702
		 0.5877856 0.74688661 -0.80901748 0.80901754 0.74688661 -0.5877856 0.95105714 0.74688661 -0.30901718
		 1 0.74688661 0 0.95105654 0.74688661 0.309017 0.809017 0.74688661 0.5877853 0.58778524 0.74688661 0.80901706
		 0.30901697 0.74688661 0.9510566 -2.9802322e-08 0.74688661 1.000000119209 -0.072546817 0.74688661 0.98850989
		 -0.30901706 0.74688661 0.95105666 -0.58778536 0.74688661 0.80901712 -0.80901718 0.74688661 0.58778536
		 -0.95105678 0.74688661 0.30901706 -1.000000238419 0.74688661 0 -0.95105678 0.74688661 -0.30901706
		 -0.80901724 0.74688661 -0.58778542 -0.58778548 0.74688661 -0.80901724 -0.30901715 0.74688661 -0.95105696
		 -1.0089797974 -0.7289052 -0.7877478 -0.78774798 -0.7289052 -1.0089796782 -1.0089797974 0.74688661 -0.7877478
		 -0.78774798 0.74688661 -1.0089796782 -1.16267765 -0.74314684 -0.94144565 -0.94144577 -0.7431469 -1.16267753
		 -1.17446864 0.75666034 -0.95323652 -0.95323664 0.75666034 -1.17446852 -1.24989629 -0.68837804 -1.028664231
		 -1.028664351 -0.68837804 -1.24989605 -1.26454997 0.7108928 -1.043317914 -1.043318033 0.7108928 -1.26454973
		 -0.77032667 -0.94150651 -0.62647593 -0.77520919 -0.97075033 -0.56322253 -0.83217299 -0.94150651 -0.54233956
		 -0.80901718 -0.88678986 -0.58778542 -0.97028917 -0.94150651 -0.82643831 -1.0081288815 -0.88678986 -0.786897
		 -0.58778548 -0.88678986 -0.80901724 -0.54233968 -0.94150651 -0.83217305 -0.56322259 -0.97075033 -0.77520931
		 -0.62647599 -0.94150651 -0.77032673 -0.78689718 -0.88678986 -1.0081288815 -0.82643849 -0.94150651 -0.97028917
		 -0.80901724 0.83807158 -0.58778542 -0.83198154 0.89278829 -0.54271543 -0.81000662 0.94190681 -0.57574117
		 -0.77032673 0.89278829 -0.62647593 -1.0083640814 0.83807158 -0.78713208 -0.97028929 0.89278829 -0.82643831
		 -0.62647599 0.89278829 -0.77032673 -0.58901936 0.9347657 -0.79399705 -0.54804587 0.89278829 -0.82926559
		 -0.58778548 0.83807158 -0.80901724 -0.82643849 0.89278829 -0.97028917 -0.78713226 0.83807158 -1.0083639622
		 -1.19915295 -0.92726505 -1.055302143 -1.22547078 -0.87326539 -1.0042387247 -1.0042388439 -0.87326533 -1.22547066
		 -1.055302262 -0.92726499 -1.19915283 -1.21304798 0.82885599 -0.99181587 -1.18736207 0.8830148 -1.043511152
		 -1.043511271 0.8830148 -1.18736196 -0.99181598 0.82885599 -1.21304786 -1.34139681 -0.79467875 -1.19754601
		 -1.34111476 -0.76547295 -1.11988282 -1.11988294 -0.76547289 -1.34111464 -1.19754612 -0.79467869 -1.34139669
		 -1.32701004 0.71308982 -1.10577798 -1.32674313 0.7414273 -1.1828922 -1.18289232 0.7414273 -1.32674301
		 -1.1057781 0.71308982 -1.3270098;
	setAttr -s 497 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 159 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 163 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 94 1 1 93 1
		 2 92 1 3 91 1 4 90 1 5 89 1 6 207 1 7 200 1 8 88 1 9 87 1 10 86 1 11 85 1 12 84 1
		 13 83 1 14 82 1 15 81 1 16 98 1 17 97 1 18 96 1 19 95 1 20 40 0 21 41 0 40 41 0 22 42 0
		 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0
		 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0
		 52 53 0 34 54 0 53 164 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0
		 57 58 0 39 59 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0
		 63 62 1 43 64 0 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0
		 66 67 0 67 62 1 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1
		 50 71 0 70 71 0 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0
		 74 62 1 54 75 0 74 165 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1
		 57 78 0 77 78 0 78 62 1 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0 81 147 1
		 82 148 1 81 82 1 83 149 1 82 160 1 84 150 1;
	setAttr ".ed[166:331]" 83 84 1 85 151 1 84 85 1 86 152 1 85 86 1 87 153 1 86 87 1
		 88 154 1 87 88 1 88 201 1 89 157 1 90 138 1 89 90 1 91 139 1 90 91 1 92 140 1 91 92 1
		 93 141 1 92 93 1 94 142 1 93 94 1 95 143 1 94 95 1 96 144 1 95 96 1 97 145 1 96 97 1
		 98 146 1 97 98 1 98 81 1 99 25 1 100 24 1 99 100 1 101 23 1 100 101 1 102 22 1 101 102 1
		 103 21 1 102 103 1 104 20 1 103 104 1 105 39 1 104 105 1 106 38 1 105 106 1 107 37 1
		 106 107 1 108 36 1 107 108 1 109 35 1 108 109 1 110 34 1 109 110 1 111 33 1 110 162 1
		 112 32 1 111 112 1 113 31 1 112 113 1 114 30 1 113 114 1 115 29 1 114 115 1 116 28 1
		 115 116 1 116 212 1 0 117 0 1 118 0 117 118 0 119 117 1 119 118 1 2 120 0 118 120 0
		 119 120 1 3 121 0 120 121 0 119 121 1 4 122 0 121 122 0 119 122 1 5 123 0 122 123 0
		 119 123 1 6 124 0 123 124 0 119 124 1 7 125 0 124 125 0 119 125 1 8 126 0 125 126 0
		 119 126 1 9 127 0 126 127 0 119 127 1 10 128 0 127 128 0 119 128 1 11 129 0 128 129 0
		 119 129 1 12 130 0 129 130 0 119 130 1 13 131 0 130 131 0 119 131 1 14 132 0 131 158 0
		 119 132 1 15 133 0 132 133 0 119 133 1 16 134 0 133 134 0 119 134 1 17 135 0 134 135 0
		 119 135 1 18 136 0 135 136 0 119 136 1 19 137 0 136 137 0 119 137 1 137 117 0 138 166 1
		 139 167 1 138 139 1 140 168 1 139 140 1 141 169 1 140 141 1 142 170 1 141 142 1 143 171 1
		 142 143 1 144 172 1 143 144 1 145 173 1 144 145 1 146 174 1 145 146 1 147 175 1 146 147 1
		 148 176 1 147 148 1 149 178 1 148 161 1 150 179 1 149 150 1 151 180 1 150 151 1 152 181 1
		 151 152 1 153 182 1 152 153 1 154 183 1 153 154 1 155 184 1 154 155 1 156 185 1 155 156 0
		 157 186 1 156 157 1 157 138 1;
	setAttr ".ed[332:496]" 158 132 0 159 14 0 158 159 1 160 83 1 159 160 1 161 149 1
		 160 161 1 162 111 1 161 177 1 163 34 0 162 163 1 164 54 0 163 164 1 165 75 0 164 165 1
		 166 100 1 167 101 1 166 167 1 168 102 1 167 168 1 169 103 1 168 169 1 170 104 1 169 170 1
		 171 105 1 170 171 1 172 106 1 171 172 1 173 107 1 172 173 1 174 108 1 173 174 1 175 109 1
		 174 175 1 176 110 1 175 176 1 177 162 1 176 177 1 178 111 1 177 178 1 179 112 1 178 179 1
		 180 113 1 179 180 1 181 114 1 180 181 1 182 115 1 181 182 1 183 116 1 182 183 1 184 211 0
		 183 184 1 185 220 0 184 185 0 186 99 1 185 186 1 186 166 1 155 187 0 156 188 0 187 188 1
		 184 189 0 185 190 0 189 190 1 187 191 0 188 192 0 191 192 0 189 193 0 190 194 0 193 194 0
		 191 195 0 192 196 0 195 196 0 193 197 0 194 198 0 197 198 0 195 197 0 196 198 0 199 208 0
		 202 155 0 200 199 1 201 200 1 201 202 1 205 156 0 206 89 1 206 205 1 207 206 1 208 207 1
		 213 27 1 214 217 0 212 211 1 212 213 1 214 213 1 218 26 1 219 99 1 217 218 1 219 218 1
		 220 219 1 199 202 0 202 204 0 204 203 1 203 199 0 204 224 0 224 223 1 223 203 0 205 208 0
		 208 210 0 210 209 1 209 205 0 210 226 0 226 225 1 225 209 0 211 214 0 214 216 0 216 215 1
		 215 211 0 216 228 0 228 227 1 227 215 0 217 220 0 220 222 0 222 221 1 221 217 0 222 230 0
		 230 229 1 229 221 0 224 232 0 232 231 0 231 223 0 226 234 0 234 233 0 233 225 0 228 236 0
		 236 235 0 235 227 0 230 238 0 238 237 0 237 229 0 232 235 0 236 231 0 234 237 0 238 233 0
		 203 210 1 187 204 1 209 188 1 215 189 1 221 216 1 190 222 1 223 226 0 191 224 1 225 192 1
		 227 193 1 229 228 0 194 230 1 231 234 0 195 232 1 233 196 1 235 197 1 237 236 0 198 238 1
		 7 201 1 206 6 1 207 200 1 218 213 1 26 219 1 27 212 1;
	setAttr -s 258 -ch 994 ".fc[0:257]" -type "polyFaces" 
		f 4 0 41 186 -41
		mu 0 4 20 21 128 130
		f 4 1 42 184 -42
		mu 0 4 21 22 127 128
		f 4 2 43 182 -43
		mu 0 4 22 23 126 127
		f 4 3 44 180 -44
		mu 0 4 23 24 125 126
		f 4 4 45 178 -45
		mu 0 4 24 227 226 125
		f 3 492 46 417
		mu 0 3 281 228 282
		f 4 493 411 409 418
		mu 0 4 282 279 237 234
		f 3 491 412 -48
		mu 0 3 222 280 279
		f 4 8 49 174 -49
		mu 0 4 25 26 124 223
		f 4 9 50 172 -50
		mu 0 4 26 27 123 124
		f 4 10 51 170 -51
		mu 0 4 27 28 122 123
		f 4 11 52 168 -52
		mu 0 4 28 29 121 122
		f 4 12 53 166 -53
		mu 0 4 29 30 120 121
		f 4 13 336 335 -54
		mu 0 4 30 192 194 120
		f 4 14 55 162 -55
		mu 0 4 31 32 118 119
		f 4 15 56 195 -56
		mu 0 4 32 33 134 118
		f 4 16 57 194 -57
		mu 0 4 33 34 133 134
		f 4 17 58 192 -58
		mu 0 4 34 35 132 133
		f 4 18 59 190 -59
		mu 0 4 35 36 131 132
		f 4 19 40 188 -60
		mu 0 4 36 37 129 131
		f 3 -235 -236 236
		mu 0 3 153 154 76
		f 3 -239 -237 239
		mu 0 3 155 153 76
		f 3 -242 -240 242
		mu 0 3 156 155 76
		f 3 -245 -243 245
		mu 0 3 157 156 76
		f 3 -248 -246 248
		mu 0 3 158 157 76
		f 3 -251 -249 251
		mu 0 3 159 158 76
		f 3 -254 -252 254
		mu 0 3 160 159 76
		f 3 -257 -255 257
		mu 0 3 161 160 76
		f 3 -260 -258 260
		mu 0 3 162 161 76
		f 3 -263 -261 263
		mu 0 3 163 162 76
		f 3 -266 -264 266
		mu 0 3 164 163 76
		f 3 -269 -267 269
		mu 0 3 165 164 76
		f 3 -272 -270 272
		mu 0 3 166 165 76
		f 4 -333 -275 -273 275
		mu 0 4 167 191 166 76
		f 3 -278 -276 278
		mu 0 3 168 167 76
		f 3 -281 -279 281
		mu 0 3 169 168 76
		f 3 -284 -282 284
		mu 0 3 170 169 76
		f 3 -287 -285 287
		mu 0 3 171 170 76
		f 3 -290 -288 290
		mu 0 3 172 171 76
		f 3 -292 -291 235
		mu 0 3 154 172 76
		f 3 102 103 -105
		mu 0 3 98 99 77
		f 3 106 107 -104
		mu 0 3 99 100 77
		f 3 109 110 -108
		mu 0 3 100 101 77
		f 3 112 113 -111
		mu 0 3 101 102 77
		f 3 115 116 -114
		mu 0 3 102 103 77
		f 3 118 119 -117
		mu 0 3 103 104 77
		f 3 121 122 -120
		mu 0 3 104 105 77
		f 3 124 125 -123
		mu 0 3 105 106 77
		f 3 127 128 -126
		mu 0 3 106 107 77
		f 3 130 131 -129
		mu 0 3 107 108 77
		f 3 133 134 -132
		mu 0 3 108 109 77
		f 3 136 137 -135
		mu 0 3 109 110 77
		f 3 139 140 -138
		mu 0 3 110 111 77
		f 4 142 345 143 -141
		mu 0 4 111 200 112 77
		f 3 145 146 -144
		mu 0 3 112 113 77
		f 3 148 149 -147
		mu 0 3 113 114 77
		f 3 151 152 -150
		mu 0 3 114 115 77
		f 3 154 155 -153
		mu 0 3 115 116 77
		f 3 157 158 -156
		mu 0 3 116 117 77
		f 3 159 104 -159
		mu 0 3 117 98 77
		f 4 20 61 -63 -61
		mu 0 4 74 73 79 78
		f 4 21 63 -65 -62
		mu 0 4 73 72 80 79
		f 4 22 65 -67 -64
		mu 0 4 72 71 81 80
		f 4 23 67 -69 -66
		mu 0 4 71 70 82 81
		f 4 24 69 -71 -68
		mu 0 4 70 69 83 82
		f 4 25 71 -73 -70
		mu 0 4 69 68 84 83
		f 4 26 73 -75 -72
		mu 0 4 68 67 85 84
		f 4 27 75 -77 -74
		mu 0 4 67 66 86 85
		f 4 28 77 -79 -76
		mu 0 4 66 65 87 86
		f 4 29 79 -81 -78
		mu 0 4 65 64 88 87
		f 4 30 81 -83 -80
		mu 0 4 64 63 89 88
		f 4 31 83 -85 -82
		mu 0 4 63 62 90 89
		f 4 32 85 -87 -84
		mu 0 4 62 61 91 90
		f 4 33 344 -89 -86
		mu 0 4 61 197 199 91
		f 4 34 89 -91 -88
		mu 0 4 60 59 93 92
		f 4 35 91 -93 -90
		mu 0 4 59 58 94 93
		f 4 36 93 -95 -92
		mu 0 4 58 57 95 94
		f 4 37 95 -97 -94
		mu 0 4 57 56 96 95
		f 4 38 97 -99 -96
		mu 0 4 56 75 97 96
		f 4 39 60 -100 -98
		mu 0 4 75 74 78 97
		f 4 62 101 -103 -101
		mu 0 4 78 79 99 98
		f 4 64 105 -107 -102
		mu 0 4 79 80 100 99
		f 4 66 108 -110 -106
		mu 0 4 80 81 101 100
		f 4 68 111 -113 -109
		mu 0 4 81 82 102 101
		f 4 70 114 -116 -112
		mu 0 4 82 83 103 102
		f 4 72 117 -119 -115
		mu 0 4 83 84 104 103
		f 4 74 120 -122 -118
		mu 0 4 84 85 105 104
		f 4 76 123 -125 -121
		mu 0 4 85 86 106 105
		f 4 78 126 -128 -124
		mu 0 4 86 87 107 106
		f 4 80 129 -131 -127
		mu 0 4 87 88 108 107
		f 4 82 132 -134 -130
		mu 0 4 88 89 109 108
		f 4 84 135 -137 -133
		mu 0 4 89 90 110 109
		f 4 86 138 -140 -136
		mu 0 4 90 91 111 110
		f 4 88 346 -143 -139
		mu 0 4 91 199 200 111
		f 4 90 144 -146 -142
		mu 0 4 92 93 113 112
		f 4 92 147 -149 -145
		mu 0 4 93 94 114 113
		f 4 94 150 -152 -148
		mu 0 4 94 95 115 114
		f 4 96 153 -155 -151
		mu 0 4 95 96 116 115
		f 4 98 156 -158 -154
		mu 0 4 96 97 117 116
		f 4 99 100 -160 -157
		mu 0 4 97 78 98 117
		f 4 -163 160 312 -162
		mu 0 4 119 118 183 184
		f 4 -336 338 337 -164
		mu 0 4 120 194 195 185
		f 4 -167 163 316 -166
		mu 0 4 121 120 185 186
		f 4 -169 165 318 -168
		mu 0 4 122 121 186 187
		f 4 -171 167 320 -170
		mu 0 4 123 122 187 188
		f 4 -173 169 322 -172
		mu 0 4 124 123 188 189
		f 4 -175 171 324 -174
		mu 0 4 223 124 189 224
		f 5 -416 416 414 330 -177
		mu 0 5 226 281 241 240 190
		f 4 -179 176 331 -178
		mu 0 4 125 226 190 173
		f 4 -181 177 294 -180
		mu 0 4 126 125 173 174
		f 4 -183 179 296 -182
		mu 0 4 127 126 174 175
		f 4 -185 181 298 -184
		mu 0 4 128 127 175 176
		f 4 -187 183 300 -186
		mu 0 4 130 128 176 178
		f 4 -189 185 302 -188
		mu 0 4 131 129 177 179
		f 4 -191 187 304 -190
		mu 0 4 132 131 179 180
		f 4 -193 189 306 -192
		mu 0 4 133 132 180 181
		f 4 -195 191 308 -194
		mu 0 4 134 133 181 182
		f 4 -196 193 310 -161
		mu 0 4 118 134 182 183
		f 4 -199 196 -25 -198
		mu 0 4 135 231 232 42
		f 4 -201 197 -24 -200
		mu 0 4 136 135 42 41
		f 4 -203 199 -23 -202
		mu 0 4 137 136 41 40
		f 4 -205 201 -22 -204
		mu 0 4 138 137 40 39
		f 4 -207 203 -21 -206
		mu 0 4 140 138 39 38
		f 4 -209 205 -40 -208
		mu 0 4 141 139 55 54
		f 4 -211 207 -39 -210
		mu 0 4 142 141 54 53
		f 4 -213 209 -38 -212
		mu 0 4 143 142 53 52
		f 4 -215 211 -37 -214
		mu 0 4 144 143 52 51
		f 4 -217 213 -36 -216
		mu 0 4 145 144 51 50
		f 4 -219 215 -35 -218
		mu 0 4 146 145 50 49
		f 4 -340 342 -34 -220
		mu 0 4 147 196 198 48
		f 4 -223 219 -33 -222
		mu 0 4 148 147 48 47
		f 4 -225 221 -32 -224
		mu 0 4 149 148 47 46
		f 4 -227 223 -31 -226
		mu 0 4 150 149 46 45
		f 4 -229 225 -30 -228
		mu 0 4 151 150 45 44
		f 4 -231 227 -29 -230
		mu 0 4 152 151 44 43
		f 3 495 427 424
		mu 0 3 230 286 285
		f 4 -1 232 234 -234
		mu 0 4 1 0 154 153
		f 4 -2 233 238 -238
		mu 0 4 2 1 153 155
		f 4 -3 237 241 -241
		mu 0 4 3 2 155 156
		f 4 -4 240 244 -244
		mu 0 4 4 3 156 157
		f 4 -5 243 247 -247
		mu 0 4 5 4 157 158
		f 4 -6 246 250 -250
		mu 0 4 6 5 158 159
		f 4 -7 249 253 -253
		mu 0 4 7 6 159 160
		f 4 -8 252 256 -256
		mu 0 4 8 7 160 161
		f 4 -9 255 259 -259
		mu 0 4 9 8 161 162
		f 4 -10 258 262 -262
		mu 0 4 10 9 162 163
		f 4 -11 261 265 -265
		mu 0 4 11 10 163 164
		f 4 -12 264 268 -268
		mu 0 4 12 11 164 165
		f 4 -13 267 271 -271
		mu 0 4 13 12 165 166
		f 4 -14 270 274 334
		mu 0 4 193 13 166 191
		f 4 -15 273 277 -277
		mu 0 4 15 14 167 168
		f 4 -16 276 280 -280
		mu 0 4 16 15 168 169
		f 4 -17 279 283 -283
		mu 0 4 17 16 169 170
		f 4 -18 282 286 -286
		mu 0 4 18 17 170 171
		f 4 -19 285 289 -289
		mu 0 4 19 18 171 172
		f 4 -20 288 291 -233
		mu 0 4 0 19 172 154
		f 4 -295 292 349 -294
		mu 0 4 174 173 201 202
		f 4 -297 293 351 -296
		mu 0 4 175 174 202 203
		f 4 -299 295 353 -298
		mu 0 4 176 175 203 204
		f 4 -301 297 355 -300
		mu 0 4 178 176 204 206
		f 4 -303 299 357 -302
		mu 0 4 179 177 205 207
		f 4 -305 301 359 -304
		mu 0 4 180 179 207 208
		f 4 -307 303 361 -306
		mu 0 4 181 180 208 209
		f 4 -309 305 363 -308
		mu 0 4 182 181 209 210
		f 4 -311 307 365 -310
		mu 0 4 183 182 210 211
		f 4 -313 309 367 -312
		mu 0 4 184 183 211 212
		f 4 -338 340 371 -314
		mu 0 4 185 195 213 214
		f 4 -317 313 373 -316
		mu 0 4 186 185 214 215
		f 4 -319 315 375 -318
		mu 0 4 187 186 215 216
		f 4 -321 317 377 -320
		mu 0 4 188 187 216 217
		f 4 -323 319 379 -322
		mu 0 4 189 188 217 218
		f 4 -325 321 381 -324
		mu 0 4 224 189 218 219
		f 4 -327 323 383 -326
		mu 0 4 225 224 219 220
		f 4 -329 325 385 -328
		mu 0 4 240 225 220 247
		f 4 -331 327 387 -330
		mu 0 4 190 240 247 221
		f 4 -332 329 388 -293
		mu 0 4 173 190 221 201
		f 4 -334 -335 332 -274
		mu 0 4 14 193 191 167
		f 4 -337 333 54 164
		mu 0 4 194 192 31 119
		f 4 -339 -165 161 314
		mu 0 4 195 194 119 184
		f 4 -341 -315 311 369
		mu 0 4 213 195 184 212
		f 4 -343 -221 217 -342
		mu 0 4 198 196 146 49
		f 4 -345 341 87 -344
		mu 0 4 199 197 60 92
		f 4 -347 343 141 -346
		mu 0 4 200 199 92 112
		f 4 -350 347 200 -349
		mu 0 4 202 201 135 136
		f 4 -352 348 202 -351
		mu 0 4 203 202 136 137
		f 4 -354 350 204 -353
		mu 0 4 204 203 137 138
		f 4 -356 352 206 -355
		mu 0 4 206 204 138 140
		f 4 -358 354 208 -357
		mu 0 4 207 205 139 141
		f 4 -360 356 210 -359
		mu 0 4 208 207 141 142
		f 4 -362 358 212 -361
		mu 0 4 209 208 142 143
		f 4 -364 360 214 -363
		mu 0 4 210 209 143 144
		f 4 -366 362 216 -365
		mu 0 4 211 210 144 145
		f 4 -368 364 218 -367
		mu 0 4 212 211 145 146
		f 4 -369 -370 366 220
		mu 0 4 196 213 212 146
		f 4 -372 368 339 -371
		mu 0 4 214 213 196 147
		f 4 -374 370 222 -373
		mu 0 4 215 214 147 148
		f 4 -376 372 224 -375
		mu 0 4 216 215 148 149
		f 4 -378 374 226 -377
		mu 0 4 217 216 149 150
		f 4 -380 376 228 -379
		mu 0 4 218 217 150 151
		f 4 -382 378 230 -381
		mu 0 4 219 218 151 152
		f 5 -384 380 231 421 -383
		mu 0 5 220 219 152 283 243
		f 5 -388 384 428 425 -387
		mu 0 5 221 247 236 286 231
		f 4 -389 386 198 -348
		mu 0 4 201 221 231 135
		f 4 328 390 -392 -390
		mu 0 4 225 240 253 239
		f 4 -386 392 394 -394
		mu 0 4 247 220 255 248
		f 4 391 396 -398 -396
		mu 0 4 239 253 265 252
		f 4 -395 398 400 -400
		mu 0 4 248 255 267 260
		f 4 397 402 -404 -402
		mu 0 4 252 265 277 264
		f 4 -401 404 406 -406
		mu 0 4 260 267 276 272
		f 4 403 408 -407 -408
		mu 0 4 264 277 272 276
		f 5 -414 -176 173 326 -411
		mu 0 5 233 280 223 224 225
		f 4 496 -232 229 -28
		mu 0 4 229 283 152 43
		f 4 494 419 -27 -425
		mu 0 4 285 284 229 230
		f 4 429 430 431 432
		mu 0 4 237 233 251 238
		f 4 -432 433 434 435
		mu 0 4 238 251 263 250
		f 4 436 437 438 439
		mu 0 4 241 234 249 242
		f 4 -439 440 441 442
		mu 0 4 242 249 261 254
		f 4 443 444 445 446
		mu 0 4 243 235 257 244
		f 4 -446 447 448 449
		mu 0 4 244 257 269 256
		f 4 450 451 452 453
		mu 0 4 245 236 259 246
		f 4 -453 454 455 456
		mu 0 4 246 259 271 258
		f 4 -435 457 458 459
		mu 0 4 250 263 275 262
		f 4 -442 460 461 462
		mu 0 4 254 261 273 266
		f 4 -449 463 464 465
		mu 0 4 256 269 274 268
		f 4 -456 466 467 468
		mu 0 4 258 271 278 270
		f 4 -459 469 -465 470
		mu 0 4 262 275 268 274
		f 4 -462 471 -468 472
		mu 0 4 266 273 270 278
		f 4 -438 -410 -433 473
		mu 0 4 249 234 237 238
		f 4 -431 410 389 474
		mu 0 4 251 233 225 239
		f 4 -415 -440 475 -391
		mu 0 4 240 241 242 253
		f 4 382 -447 476 -393
		mu 0 4 220 243 244 255
		f 4 -445 420 -454 477
		mu 0 4 257 235 245 246
		f 4 -452 -385 393 478
		mu 0 4 259 236 247 248
		f 4 -474 -436 479 -441
		mu 0 4 249 238 250 261
		f 4 -475 395 480 -434
		mu 0 4 251 239 252 263
		f 4 -476 -443 481 -397
		mu 0 4 253 242 254 265
		f 4 -477 -450 482 -399
		mu 0 4 255 244 256 267
		f 4 -478 -457 483 -448
		mu 0 4 257 246 258 269
		f 4 -479 399 484 -455
		mu 0 4 259 248 260 271
		f 4 -480 -460 485 -461
		mu 0 4 261 250 262 273
		f 4 -481 401 486 -458
		mu 0 4 263 252 264 275
		f 4 -482 -463 487 -403
		mu 0 4 265 254 266 277
		f 4 -483 -466 488 -405
		mu 0 4 267 256 268 276
		f 4 -484 -469 489 -464
		mu 0 4 269 258 270 274
		f 4 -485 405 490 -467
		mu 0 4 271 260 272 278
		f 4 -486 -471 -490 -472
		mu 0 4 273 262 274 270
		f 4 -487 407 -489 -470
		mu 0 4 275 264 276 268
		f 4 -488 -473 -491 -409
		mu 0 4 277 266 278 272
		f 4 -412 -413 413 -430
		mu 0 4 237 279 280 233
		f 4 -417 -418 -419 -437
		mu 0 4 241 281 282 234
		f 4 -422 422 -424 -444
		mu 0 4 243 283 284 235
		f 4 426 -428 -429 -451
		mu 0 4 245 285 286 236
		f 4 7 48 175 -492
		mu 0 4 222 25 223 280
		f 4 5 -493 415 -46
		mu 0 4 227 228 281 226
		f 4 6 47 -494 -47
		mu 0 4 228 222 279 282
		f 4 -427 -421 423 -495
		mu 0 4 285 245 235 284
		f 4 -426 -496 -26 -197
		mu 0 4 231 286 230 232
		f 3 -423 -497 -420
		mu 0 3 284 283 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot_and_flower";
	rename -uid "0853CE7A-499F-F70B-B6BC-7381AB6C620F";
	setAttr ".t" -type "double3" -8.1892596728972133 0 -9.1856180698594709 ;
	setAttr ".r" -type "double3" 0 -4.3766719002227932 0 ;
	setAttr ".s" -type "double3" 0.49816066961613298 0.49816066961613298 0.49816066961613298 ;
createNode transform -n "polySurface9";
	rename -uid "769C018B-4AD3-AC4C-E432-589A362EE9BE";
	setAttr ".rp" -type "double3" 2.4966461426583466 5 7.8539854283854575 ;
	setAttr ".sp" -type "double3" 2.4966461426583466 5 7.8539854283854575 ;
createNode mesh -n "polySurface9Shape" -p "polySurface9";
	rename -uid "AF3BD6D0-4B58-79BA-45F9-BA88AA7AE749";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "e[45]" "e[47:48]" "e[95]" "e[105]" "e[109]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[48]" "e[95]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[51]" "e[97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[14]" "f[20]" "f[26:28]" "f[33:44]" "f[47:49]" "f[55]" "f[61:63]" "f[68:81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[12]" "f[19]" "f[23:25]" "f[29:32]" "f[45]" "f[51:52]" "f[54]" "f[58:60]" "f[64:67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17:18]" "f[21:22]" "f[53]" "f[56:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[50]";
	setAttr ".pv" -type "double2" 0.44194053528554267 0.93153554741321809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.48221064 0.91729939
		 0.48221028 0.92115557 0.40254974 0.92114782 0.40255016 0.91729164 0.40254962 0.92248344
		 0.40254921 0.92633975 0.48221016 0.92249131 0.48354632 0.91729951 0.48354596 0.92115581
		 0.48220974 0.92634749 0.48221076 0.91596377 0.40121442 0.9172914 0.40255028 0.9159559
		 0.40121406 0.9211477 0.48133135 0.92768323 0.48133099 0.93153942 0.40167052 0.93153167
		 0.40167087 0.92767537 0.40033478 0.93153143 0.40033513 0.92767525 0.40166992 0.93672347
		 0.40167034 0.93286729 0.48133087 0.93287516 0.48133045 0.93673134 0.48266709 0.92768335
		 0.48266667 0.93153954 0.48133153 0.92634749 0.40167099 0.92633975 0.48133135 0.93806708
		 0.48133099 0.94192338 0.40167052 0.94191551 0.40167087 0.93805933 0.40033478 0.94191539
		 0.40033513 0.93805921 0.40166992 0.94710743 0.40167034 0.94325113 0.48133087 0.943259
		 0.48133045 0.94711518 0.48266709 0.9380672 0.48266667 0.9419235 0.48133153 0.93673146
		 0.40167099 0.93672359 0.0082887411 0.84992957 0.0090925097 0.78469384 0.010543942
		 0.78467536 0.010001957 0.84978187 0.0090304017 0.77828002 0.010482252 0.77825284
		 0.010586023 0.85531932 0.0093765259 0.85634303 0.090333939 0.78314376 0.091287136
		 0.84890282 0.083905756 0.84890258 0.083907753 0.78314352 0.016996562 0.78460175 0.016467184
		 0.8497318 0.59668756 0.8785181 0.59933496 0.87818193 0.59967107 0.88082945 0.59702361
		 0.8811655 0.016927034 0.7767303 0.016942739 0.77817905 0.01045981 0.77680516 0.67643917
		 0.7845906 0.67011917 0.78459179 0.67011845 0.77801895 0.67643744 0.77801806 0.016090214
		 0.85618138 0.015840679 0.85789645 0.58004808 0.90339935 0.58033633 0.90605235 0.57768327
		 0.9063406 0.57739508 0.90368748 0.62065828 0.92923677 0.61438733 0.93093467 0.60228735
		 0.88030314 0.60485888 0.87958956 0.6080873 0.93220186 0.60171223 0.93301117 0.59434164
		 0.93341029 0.59435886 0.88130975 0.59413016 0.95628583 0.58780849 0.95744002 0.58296162
		 0.90557301 0.58141983 0.95813406 0.57499778 0.95836425 0.57501626 0.9064362 0.60035181
		 0.95467758 0.58554542 0.9049052 0.59386158 0.89076543 0.5143283 0.89074695 0.51433408
		 0.88432074 0.5938673 0.88444638 0.51435256 0.87789452 0.59388524 0.87817597 0.51435047
		 0.90359926 0.51433504 0.89717317 0.59386814 0.89703584 0.59388328 0.903355 0.67023814
		 0.76994443 0.67655635 0.77003837 0.68441403 0.7844274 0.68441594 0.77815759 0.66204965
		 0.78443164 0.66204524 0.77816176 0.5143283 0.85867977 0.5143292 0.85236073 0.57343447
		 0.85236895 0.57343364 0.85868812 0.090331763 0.85532904 0.14827764 0.84890455 0.14923266
		 0.85533082 0.14923483 0.78314543 0.090334147 0.77671748 0.14923504 0.77671927 0.075327516
		 0.8575877 0.075220674 0.85931206 0.075715601 0.85111487 0.075575352 0.78466189 0.075525016
		 0.77822423 0.075512052 0.776775 0.083876759 0.85100973 0.082153767 0.85103315 0.081999511
		 0.78460419 0.083448201 0.78458595 0.081941724 0.77816683 0.083389521 0.77814907 0.083962798
		 0.85743958 0.082240134 0.85746264 0.15566105 0.78314567 0.15565908 0.84890479 0.66241127
		 0.87571752 0.66507417 0.87554145 0.66525024 0.87820435 0.6625874 0.87838042 0.081926346
		 0.77671742 0.67645037 0.8433705 0.67645109 0.84994304 0.6701321 0.84994447 0.67013031
		 0.84337169 0.081745088 0.85798371 0.081639528 0.85970342 0.63917542 0.87830257 0.64183712
		 0.87849557 0.641644 0.88115728 0.63898236 0.88096428 0.65764892 0.93041503 0.65991879
		 0.87836397 0.66414577 0.93041432 0.67055792 0.92999029 0.66789347 0.87783659 0.6769228
		 0.9291048 0.67050332 0.87727916 0.6841414 0.92756295 0.62699491 0.9316591 0.63634157
		 0.88057923 0.63335389 0.93258631 0.63976324 0.93305135 0.64431274 0.8811574 0.64618945
		 0.93305159 0.62071967 0.93027449 0.6337356 0.88000417 0.58205688 0.86554193 0.5820505
		 0.85922283 0.66158366 0.8590889 0.66159016 0.86551511 0.58203191 0.85295242 0.66156459
		 0.85266274 0.6615693 0.87836742 0.5820365 0.87813139 0.58205092 0.87181234 0.66158408
		 0.87194133 0.67025495 0.85801899 0.6765731 0.85792267 0.684425 0.84353065 0.68442941
		 0.84980047 0.66205871 0.84980488 0.66206056 0.84353495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -7.7869754 -0.48187813 8.8404217 
		-8.0969524 -0.48187813 8.5738134 -7.7869754 -1.3777859 8.8404217 -8.0969524 -1.3777859 
		8.5738134 -7.8793206 -1.3777859 8.9477882 -8.1892977 -1.3777859 8.681181 -7.8793206 
		-0.48187813 8.9477882 -8.1892977 -0.48187813 8.681181 -6.7481546 -0.48187813 9.7338991 
		-7.0581312 -0.48187813 9.4672918 -6.7481546 -1.3777859 9.7338991 -7.0581312 -1.3777859 
		9.4672918 -6.8404999 -1.3777859 9.8412666 -7.1504765 -1.3777859 9.5746593 -6.8404999 
		-0.48187813 9.8412666 -7.1504765 -0.48187813 9.5746593 -5.7520199 -0.48187813 10.590664 
		-6.0619965 -0.48187813 10.324057 -5.7520199 -1.3777859 10.590664 -6.0619965 -1.3777859 
		10.324057 -5.8443651 -1.3777859 10.69803 -6.1543417 -1.3777859 10.431423 -5.8443651 
		-0.48187813 10.69803 -6.1543417 -0.48187813 10.431423 0.035322607 -0.46540183 6.1155739 
		0.11210531 -0.48168746 6.1816139 -4.4342742 -0.48331037 11.467557 -4.4342742 -0.46394676 
		11.467557 0.55639362 -0.46540183 5.6650529 0.55639362 -0.48168746 5.6650529 -4.8785625 
		-0.48331031 11.984118 -4.8785625 -0.46394676 11.984118 -3.9177132 -0.46394685 11.911845 
		0.62866634 -0.46540183 6.6259022 0.62866634 -0.48168746 6.6259022 -3.9177132 -0.48331031 
		11.911845 1.0729547 -0.46540177 6.1093411 1.0729547 -0.48168746 6.1093411 -4.3620014 
		-0.48331031 12.428406 -4.3620014 -0.46394685 12.428406 0.39301845 0.1193011 6.1604843 
		0.57752323 0.1193011 5.9459662 0.7920413 0.1193011 6.1304708 0.60753649 0.1193011 
		6.3449888 -4.4131441 0.1193011 11.748469 -4.5976491 0.1193011 11.962988 -4.198626 
		0.1193011 11.932974 -4.383131 0.1193011 12.147492 -4.42976 -1.3777859 11.478929 -4.866643 
		-1.3777859 11.986881 -4.3626041 -1.3777859 12.420399 -3.9257202 -1.3777859 11.912448 
		-4.3514595 -1.4685934 12.429984 -3.9145761 -1.4675262 11.922032 -4.8797684 -1.4685407 
		11.975592 -4.4428849 -1.4674735 11.46764 -4.5457759 -0.46540183 2.1754229 -4.6225591 
		-0.48168746 2.1093826 -9.1689386 -0.48331037 7.3953252 -9.1689386 -0.46394676 7.3953252 
		-4.1782708 -0.46540183 1.5928216 -4.1782708 -0.48168746 1.5928216 -9.6132269 -0.48331037 
		7.9118862 -9.6132269 -0.46394676 7.9118862 -9.6854992 -0.46394685 6.9510374 -5.1391196 
		-0.46540183 1.6650947 -5.1391196 -0.48168746 1.6650947 -9.6854992 -0.48331031 6.9510374 
		-4.6948314 -0.46540177 1.1485337 -4.6948314 -0.48168746 1.1485337 -10.129787 -0.48331037 
		7.4675984 -10.129787 -0.46394685 7.4675984 -4.6436887 0.1193011 1.8284699 -4.4591837 
		0.1193011 1.6139516 -4.6737022 0.1193011 1.4294466 -4.8582072 0.1193011 1.6439649 
		-9.449851 0.1193011 7.4164548 -9.6343565 0.1193011 7.6309733 -9.6643696 0.1193011 
		7.2319498 -9.848875 0.1193011 7.4464684 -9.1808577 -1.3777859 7.3925629 -9.6177416 
		-1.3777859 7.9005146 -10.12178 -1.3777859 7.4669967 -9.6848974 -1.3777859 6.959044 
		-10.132925 -1.4685934 7.4574113 -9.6960411 -1.4675262 6.9494596 -9.6046162 -1.4685407 
		7.9118037 -9.1677322 -1.4674735 7.403852;
	setAttr -s 88 ".vt[0:87]"  7.88363218 4.29685926 -1.72488213 8.19360924 4.29685926 -1.72488213
		 7.88363218 10.70025635 -1.72488213 8.19360924 10.70025635 -1.72488213 7.88363218 10.70025635 -1.83224916
		 8.19360924 10.70025635 -1.83224916 7.88363218 4.29685926 -1.83224916 8.19360924 4.29685926 -1.83224916
		 6.84481144 4.29685926 -1.72488213 7.15478802 4.29685926 -1.72488213 6.84481144 10.70025635 -1.72488213
		 7.15478802 10.70025635 -1.72488213 6.84481144 10.70025635 -1.83224916 7.15478802 10.70025635 -1.83224916
		 6.84481144 4.29685926 -1.83224916 7.15478802 4.29685926 -1.83224916 5.84867668 4.29685926 -1.72488213
		 6.15865326 4.29685926 -1.72488213 5.84867668 10.70025635 -1.72488213 6.15865326 10.70025635 -1.72488213
		 5.84867668 10.70025635 -1.83224916 6.15865326 10.70025635 -1.83224916 5.84867668 4.29685926 -1.83224916
		 6.15865326 4.29685926 -1.83224916 4.73451328 4.1790967 3.70848703 4.65773058 4.29549646 3.70848703
		 4.65773058 4.307096 -1.57745576 4.65773058 4.16869688 -1.57745576 4.65773058 4.1790967 4.22504807
		 4.65773058 4.29549646 4.22504807 4.65773058 4.30709553 -2.09401679 4.65773058 4.16869688 -2.09401679
		 4.14116955 4.16869736 -1.57745576 4.14116955 4.1790967 3.70848703 4.14116955 4.29549646 3.70848703
		 4.14116955 4.30709553 -1.57745576 4.14116955 4.17909622 4.22504807 4.14116955 4.29549646 4.22504807
		 4.14116955 4.30709553 -2.09401679 4.14116955 4.16869736 -2.09401679 4.5067091 4.7683716e-07 3.85950828
		 4.5067091 4.7683716e-07 4.074026585 4.29219103 4.7683716e-07 4.074026585 4.29219103 4.7683716e-07 3.85950828
		 4.5067091 4.7683716e-07 -1.72847676 4.5067091 4.7683716e-07 -1.94299531 4.29219103 4.7683716e-07 -1.72847676
		 4.29219103 4.7683716e-07 -1.94299531 4.64951372 10.70025635 -1.58176064 4.64951324 10.70025635 -2.089712381
		 4.14547443 10.70025635 -2.089712381 4.14547396 10.70025635 -1.58176064 4.1343298 11.3492918 -2.089712381
		 4.1343298 11.34166431 -1.58176064 4.66263866 11.3489151 -2.089712381 4.66263866 11.34128761 -1.58176064
		 9.31561184 4.1790967 3.70848703 9.39239502 4.29549646 3.70848703 9.39239502 4.307096 -1.57745576
		 9.39239502 4.16869688 -1.57745576 9.39239502 4.1790967 4.22504807 9.39239502 4.29549646 4.22504807
		 9.39239502 4.307096 -2.09401679 9.39239502 4.16869688 -2.09401679 9.90895557 4.16869736 -1.57745576
		 9.90895557 4.1790967 3.70848703 9.90895557 4.29549646 3.70848703 9.90895557 4.30709553 -1.57745576
		 9.90895557 4.17909622 4.22504807 9.90895557 4.29549646 4.22504807 9.90895557 4.307096 -2.09401679
		 9.90895557 4.16869736 -2.09401679 9.54341602 4.7683716e-07 3.85950828 9.54341602 4.7683716e-07 4.074026585
		 9.75793457 4.7683716e-07 4.074026585 9.75793457 4.7683716e-07 3.85950828 9.54341602 4.7683716e-07 -1.72847676
		 9.54341602 4.7683716e-07 -1.94299531 9.75793457 4.7683716e-07 -1.72847676 9.75793457 4.7683716e-07 -1.94299531
		 9.40061188 10.70025635 -1.58176064 9.40061188 10.70025635 -2.089712381 9.90465069 10.70025635 -2.089712381
		 9.90465164 10.70025635 -1.58176064 9.91579533 11.3492918 -2.089712381 9.91579533 11.34166431 -1.58176064
		 9.38748646 11.3489151 -2.089712381 9.38748646 11.34128761 -1.58176064;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 25 26 1 27 24 1 24 28 0 25 29 0 28 29 0
		 26 30 0 27 31 0 30 31 1 27 32 0 24 33 0 32 33 0 25 34 0 33 34 0 26 35 0 34 35 0 35 32 0
		 28 36 1 33 36 1 29 37 0 36 37 0 34 37 0 30 38 1 35 38 1 31 39 1 38 39 0 32 39 1 24 40 0
		 28 41 0 40 41 0 36 42 0 41 42 0 33 43 0 43 42 0 40 43 0 27 44 0 31 45 0 44 45 0 32 46 0
		 44 46 0 39 47 0 46 47 0 45 47 0 26 48 0 48 49 0 49 50 0 51 50 0 48 51 0 50 52 0 51 53 0
		 53 52 0 54 52 0 49 54 0 55 54 1 55 53 0 48 55 0 35 51 0 38 50 0 30 49 0 64 65 0 65 66 0
		 66 67 0 67 64 0 65 68 1 68 69 0 66 69 0 67 70 1 70 71 0 64 71 1 59 56 1 56 65 0 59 64 0
		 57 58 1 58 67 0 57 66 0 72 73 0 73 74 0 75 74 0 72 75 0 60 61 0 61 69 0 60 68 1 57 61 0
		 87 86 1 86 84 0 85 84 0 87 85 0 62 63 1 63 71 1 62 70 1 76 77 0 76 78 0 78 79 0 77 79 0
		 56 60 0 60 73 0 56 72 0 68 74 0 65 75 0 59 63 0 59 76 0 63 77 0 64 78 0 71 79 0 58 80 0
		 58 62 0 62 81 0 80 81 0 70 82 0 81 82 0 67 83 0 83 82 0 80 83 0 83 85 0 82 84 0 80 87 0
		 81 86 0 49 81 0 48 80 0 24 56 1 28 60 0 27 59 1 31 63 0 30 62 0 26 58 1 25 57 1 29 61 0
		 54 86 0 55 87 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 13 11
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 9
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 12
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 15 14
		f 4 -24 -22 -20 -18
		mu 0 4 15 22 21 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 34 35 36 37
		f 4 27 35 -25 -35
		mu 0 4 38 39 29 28
		f 4 -36 -34 -32 -30
		mu 0 4 29 36 35 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 46 48 50 51
		mu 0 4 42 43 44 45
		f 4 -49 53 55 -57
		mu 0 4 44 43 46 47
		f 4 -52 58 60 -62
		mu 0 4 42 45 48 49
		f 4 37 45 -47 -45
		mu 0 4 50 51 52 53
		f 4 36 49 -51 -48
		mu 0 4 54 55 45 44
		f 4 64 66 -69 -70
		mu 0 4 56 57 58 59
		f 4 40 54 -56 -53
		mu 0 4 60 61 47 62
		f 4 -40 47 56 -55
		mu 0 4 61 54 44 47
		f 4 88 86 -86 -90
		mu 0 4 63 64 65 66
		f 4 43 59 -61 -58
		mu 0 4 67 68 49 48
		f 4 -73 74 76 -78
		mu 0 4 69 70 71 72
		f 4 38 63 -65 -63
		mu 0 4 73 74 75 76
		f 4 52 65 -67 -64
		mu 0 4 74 77 58 75
		f 4 -54 67 68 -66
		mu 0 4 77 78 59 58
		f 4 -46 62 69 -68
		mu 0 4 78 79 80 59
		f 4 -43 70 72 -72
		mu 0 4 81 82 70 83
		f 4 44 73 -75 -71
		mu 0 4 82 84 71 70
		f 4 61 75 -77 -74
		mu 0 4 84 85 86 71
		f 4 -60 71 77 -76
		mu 0 4 87 81 83 88
		f 4 -79 41 93 -80
		mu 0 4 89 90 91 92
		f 4 57 92 -81 -94
		mu 0 4 91 93 94 92
		f 4 -59 91 81 -93
		mu 0 4 95 96 97 98
		f 4 -50 78 82 -92
		mu 0 4 96 90 89 97
		f 4 -82 84 85 -84
		mu 0 4 99 100 66 65
		f 4 90 89 -85 -83
		mu 0 4 101 63 66 102
		f 4 -87 -88 80 83
		mu 0 4 65 64 103 104
		f 4 79 152 -143 -154
		mu 0 4 105 106 107 108
		f 4 -39 154 129 -156
		mu 0 4 109 51 110 111
		f 4 -38 156 104 -155
		mu 0 4 51 50 112 110
		f 4 42 157 -135 -157
		mu 0 4 50 113 114 112
		f 4 -44 158 122 -158
		mu 0 4 68 67 115 116
		f 4 -42 159 140 -159
		mu 0 4 67 55 117 115
		f 4 -37 160 107 -160
		mu 0 4 55 54 118 117
		f 4 39 161 -118 -161
		mu 0 4 54 61 119 118
		f 4 -41 155 114 -162
		mu 0 4 61 60 120 119
		f 4 -98 -97 -96 -95
		mu 0 4 121 122 123 124
		f 4 100 -100 -99 95
		mu 0 4 123 125 126 124
		f 4 103 -103 -102 97
		mu 0 4 121 127 128 122
		f 4 106 94 -106 -105
		mu 0 4 112 129 130 110
		f 4 109 96 -109 -108
		mu 0 4 118 123 122 117
		f 4 113 112 -112 -111
		mu 0 4 131 132 133 134
		f 4 116 99 -116 -115
		mu 0 4 120 135 125 119
		f 4 115 -101 -110 117
		mu 0 4 119 125 123 118
		f 4 121 120 -120 -119
		mu 0 4 136 137 138 139
		f 4 124 102 -124 -123
		mu 0 4 115 140 141 116
		f 4 128 -128 -127 125
		mu 0 4 142 143 144 145
		f 4 131 110 -131 -130
		mu 0 4 146 147 134 148
		f 4 130 111 -133 -117
		mu 0 4 148 134 133 149
		f 4 132 -113 -134 98
		mu 0 4 149 133 150 151
		f 4 133 -114 -132 105
		mu 0 4 151 150 152 153
		f 4 136 -126 -136 134
		mu 0 4 154 155 145 156
		f 4 135 126 -138 -107
		mu 0 4 156 145 144 157
		f 4 137 127 -139 -104
		mu 0 4 157 144 158 159
		f 4 138 -129 -137 123
		mu 0 4 160 161 155 154
		f 4 142 -142 -141 139
		mu 0 4 162 163 164 165
		f 4 141 144 -144 -125
		mu 0 4 164 163 166 167
		f 4 143 -147 -146 101
		mu 0 4 168 169 170 171
		f 4 145 -148 -140 108
		mu 0 4 171 170 162 165
		f 4 149 -121 -149 146
		mu 0 4 172 138 137 173
		f 4 147 148 -122 -151
		mu 0 4 174 175 137 136
		f 4 -150 -145 151 119
		mu 0 4 138 176 177 139
		f 4 162 -152 -153 87
		mu 0 4 64 139 177 103
		f 4 163 118 -163 -89
		mu 0 4 63 136 139 64
		f 4 153 150 -164 -91
		mu 0 4 101 174 136 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA75E547-4AC1-90A5-B2E0-88A6645B073F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63C84818-4A8F-A024-7A03-7AA9A9802903";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43270E04-4FE4-A015-8BCD-EA9EDCCC61CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "79C4CA21-48EE-0DF1-635D-F8BC80EFC9E0";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  2 1 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC39EB08-40E0-6817-53F3-4C985158EF77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFF756B0-49A4-8B1F-E964-70A6C8563D53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBBF4FF5-412C-BC50-66F8-2197BAA880CC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B494DA01-4773-F8AA-F83E-059671E3DC41";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2017\n            -height 1185\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2017\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2017\\n    -height 1185\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDC5A994-496E-0ECB-F703-43A93D97913D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "CFA77C47-47CD-1235-B988-77B9E35CE137";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Walls";
	rename -uid "4B01DDC8-4035-FB6B-713A-6E98F23D2015";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId35";
	rename -uid "16885CD7-45D3-BEF2-34DC-7A83072E0D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "0029217F-48A1-2482-FF8F-51AFD9F7EF94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "50E736BB-4050-D9F9-9FF9-14B7AEA41729";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBF2F01C-4683-5CBB-462A-1791FF5B4373";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FBF9B23-42D6-A4F2-BBEC-109D8C43E062";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98F2DEE0-4895-8426-2C83-20AADFC72568";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0C4A6AB0-49D6-80E0-7C4F-3687577376A3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6C22A10F-4E33-E281-D1C0-D2BBA6A59C29";
createNode groupId -n "groupId43";
	rename -uid "9C2F4460-41C3-0145-1C02-049A813B0247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "279C6587-40D4-8F92-B210-CABD7EDF6974";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CCCE3E12-4841-D9CB-6329-92B6C040FC20";
	setAttr ".ihi" 0;
createNode reference -n "Unit4_CurvesLabRN";
	rename -uid "8182F56E-4125-D1F6-A65B-70BDC0CD6097";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_CurvesLabRN"
		"Unit4_CurvesLabRN" 3
		2 "|Unit4_CurvesLab:Pot" "translate" " -type \"double3\" -8.69833334037856076 0 -8.99734777921328188"
		
		2 "|Unit4_CurvesLab:Pot" "rotate" " -type \"double3\" 0 -37.36398672219036143 0"
		
		2 "|Unit4_CurvesLab:Pot" "scale" " -type \"double3\" 0.28102175229890669 0.28102175229890669 0.28102175229890669";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E18EC235-4386-E0FA-965B-789061089264";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "sofaRN";
	rename -uid "BE0F2910-4036-DB9A-BD38-10B1618FDFA1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofaRN"
		"sofaRN" 0
		"sofaRN" 15
		2 "|sofa:sofa" "translate" " -type \"double3\" -7.92147026737467375 0 3.51298632308350278"
		
		2 "|sofa:sofa" "rotate" " -type \"double3\" 0 -90.16898426022341084 0"
		2 "|sofa:sofa" "scale" " -type \"double3\" 1 1 1"
		2 "|sofa:sofa|sofa:Cushion2" "rotatePivot" " -type \"double3\" -3.99999999999999956 3.59159186394635022 0"
		
		2 "|sofa:sofa|sofa:Cushion2" "scalePivot" " -type \"double3\" -3.99999999999999956 3.59159186394635022 0"
		
		2 "|sofa:sofa|sofa:Cushion" "rotatePivot" " -type \"double3\" 3.63114103872295235 3.59159186394635022 0"
		
		2 "|sofa:sofa|sofa:Cushion" "scalePivot" " -type \"double3\" 3.63114103872295235 3.59159186394635022 0"
		
		2 "|sofa:sofa|sofa:Pillow2" "rotatePivot" " -type \"double3\" -5.13371915228422715 4.14498666146027084 -1.00892708311142076"
		
		2 "|sofa:sofa|sofa:Pillow2" "scalePivot" " -type \"double3\" -5.13371915228422715 4.14498666146027084 -1.00892708311142076"
		
		2 "|sofa:sofa|sofa:SofaBase" "rotatePivot" " -type \"double3\" 0 2.17540843605393341 0"
		
		2 "|sofa:sofa|sofa:SofaBase" "scalePivot" " -type \"double3\" 0 2.17540843605393341 0"
		
		2 "|sofa:sofa|sofa:Pillow" "rotatePivot" " -type \"double3\" 5.17291538451250688 4.1572194552701216 -0.79330590263404233"
		
		2 "|sofa:sofa|sofa:Pillow" "scalePivot" " -type \"double3\" 5.17291538451250688 4.1572194552701216 -0.79330590263404233"
		
		2 "|sofa:sofa|sofa:SofaTop" "rotatePivot" " -type \"double3\" 0.89985952209129838 4.92647744299593882 -1.54648332288429646"
		
		2 "|sofa:sofa|sofa:SofaTop" "scalePivot" " -type \"double3\" 0.89985952209129838 4.92647744299593882 -1.54648332288429646";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "plantPotRN";
	rename -uid "459F502B-4FDD-5124-F37A-B1A61E9B3773";
	setAttr ".ed" -type "dataReferenceEdits" 
		"plantPotRN"
		"plantPotRN" 0
		"plantPot:Unit4_CurvesLabRN" 0
		"plantPotRN" 5
		0 "|plantPot:Flower" "|pot_and_flower" "-s -r "
		2 "|plantPot:group1" "scale" " -type \"double3\" 0.1814633099449949 0.1814633099449949 0.1814633099449949"
		
		2 "|pot_and_flower|plantPot:Flower" "scale" " -type \"double3\" 1 1 1"
		2 "|pot_and_flower|plantPot:Flower" "rotatePivot" " -type \"double3\" 0.03849535048028941 10.04570740742079593 0.045138149210345098"
		
		2 "|pot_and_flower|plantPot:Flower" "scalePivot" " -type \"double3\" 0.03849535048028941 10.04570740742079593 0.045138149210345098"
		
		"plantPot:Unit4_CurvesLabRN" 27
		0 "|plantPot:Unit4_CurvesLab:Pot" "|pot_and_flower" "-s -r "
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot" "translate" " -type \"double3\" 0 0 0"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot" "scale" " -type \"double3\" 1 1 1"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:PotShape" 
		"pnts" " -s 289"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:PotShape" 
		"pt[0:165]" (" -type \"float3\" 0.77143198000000002 -4.78613949999999999 1.639308 1.49269720000000006 -3.31310750000000009 3.17200950000000015 -1.49269720000000006 -3.31310750000000009 -3.17200950000000015 -0.77143198000000002 -4.78613949999999999 -1.639308 1.51179160000000001 -5.69182629999999978 3.21258569999999999 -1.51179160000000001 -5.69182629999999978 -3.21258569999999999 -3.21258569999999999 -5.69182629999999978 1.51179160000000001 -1.639308 -4.78613949999999999 0.77143198000000002 -1.20264290000000007 -5.69182629999999978 3.34063940000000015 -0.61368078000000004 -4.78613949999999999 1.70465050000000007 1.17815910000000001 -5.87639140000000015 2.50361060000000002 -0.93723564999999998 -5.87639140000000015 2.6034044999999999 0.13023673999999999 -5.87639140000000015 2.76071359999999988 0.085276082000000003 -4.78613949999999999 1.80765310000000001 0.91909087 -5.39308019999999999 1.95308539999999997 0.10159863 -5.39308019999999999 2.1536531000000001 -0.73114460999999997 -5.39308019999999999 2.03093529999999989 0.167117070"
		+ "00000001 -5.69182629999999978 3.54249530000000012 1.4389691 -6.21124649999999967 3.05783609999999983 0.15906727000000001 -6.21124649999999967 3.37185429999999986 -1.14471220000000007 -6.21124649999999967 3.17972160000000015 -2.50361060000000002 -5.87639140000000015 1.17815910000000001 -1.21790440000000011 -4.78613949999999999 1.33850310000000006 -1.86002810000000007 -5.87639140000000015 2.04421069999999983 -1.45102170000000008 -5.39308019999999999 1.59470390000000006 -1.95308539999999997 -5.39308019999999999 0.91909087 -2.38675240000000022 -5.69182629999999978 2.62309219999999987 -2.27178309999999994 -6.21124649999999967 2.49673839999999991 -3.05783609999999983 -6.21124649999999967 1.4389691 -3.34063940000000015 -5.69182629999999978 -1.20264290000000007 -1.70465050000000007 -4.78613949999999999 -0.61368078000000004 -2.6034044999999999 -5.87639140000000015 -0.93723564999999998 -1.80765310000000001 -4.78613949999999999 0.085276082000000003 -2.76071359999999988 -5.87639140000000015 0.13023673999999999 -2.1536531"
		+ "000000001 -5.39308019999999999 0.10159863 -2.03093529999999989 -5.39308019999999999 -0.73114460999999997 -3.54249530000000012 -5.69182629999999978 0.16711707000000001 -3.37185429999999986 -6.21124649999999967 0.15906727000000001 -3.17972160000000015 -6.21124649999999967 -1.14471220000000007 -1.17815910000000001 -5.87639140000000015 -2.50361060000000002 -1.33850310000000006 -4.78613949999999999 -1.21790440000000011 -2.04421069999999983 -5.87639140000000015 -1.86002810000000007 -1.59470390000000006 -5.39308019999999999 -1.45102170000000008 -0.91909087 -5.39308019999999999 -1.95308539999999997 -2.62309219999999987 -5.69182629999999978 -2.38675240000000022 -2.49673839999999991 -6.21124649999999967 -2.27178309999999994 -1.4389691 -6.21124649999999967 -3.05783609999999983 -3.17200950000000015 -3.31310750000000009 1.49269720000000006 1.23949240000000005 -5.11930890000000005 2.633945 -2.633945 -5.11930890000000005 1.23949240000000005 -0.98602663999999995 -5.11930890000000005 2.738934 0.13701673 -5.11930890000000005 2"
		+ ".90443229999999986 1.46533160000000007 -5.34627250000000043 3.113857 0.16198157999999999 -5.34627250000000043 3.43362780000000001 -1.16568359999999993 -5.34627250000000043 3.23797539999999984 -1.9568584 -5.11930890000000005 2.15062949999999997 -2.31340339999999989 -5.34627250000000043 2.54248 -3.113857 -5.34627250000000043 1.46533160000000007 -1.18745349999999994 -3.31310750000000009 3.29844569999999981 1.16200260000000011 -4.44147439999999971 2.46927759999999985 -0.92438315999999998 -4.44147439999999971 2.567703 0.12845069000000001 -4.44147439999999971 2.72285490000000019 0.16500670000000001 -3.31310750000000009 3.49775239999999998 1.24441960000000007 -3.7702741999999998 2.6444150999999998 0.13756128000000001 -3.7702741999999998 2.91597749999999989 -0.98994636999999996 -3.7702741999999998 2.74982140000000008 -2.46927759999999985 -4.44147439999999971 1.16200260000000011 -1.83452069999999989 -4.44147439999999971 2.01617740000000012 -2.356607 -3.31310750000000009 2.58996149999999981 -1.96463689999999991 -3.7702"
		+ "741999999998 2.159178 -2.6444150999999998 -3.7702741999999998 1.24441960000000007 -1.23949240000000005 -5.11930890000000005 -2.633945 -2.738934 -5.11930890000000005 -0.98602663999999995 -2.90443229999999986 -5.11930890000000005 0.13701673 -3.43362780000000001 -5.34627250000000043 0.16198157999999999 -3.23797539999999984 -5.34627250000000043 -1.16568359999999993 -2.15062949999999997 -5.11930890000000005 -1.9568584 -2.54248 -5.34627250000000043 -2.31340339999999989 -1.46533160000000007 -5.34627250000000043 -3.113857 -3.29844569999999981 -3.31310750000000009 -1.18745349999999994 -2.567703 -4.44147439999999971 -0.92438315999999998 -2.72285490000000019 -4.44147439999999971 0.12845069000000001 -3.49775239999999998 -3.31310750000000009 0.16500670000000001 -2.91597749999999989 -3.7702741999999998 0.13756128000000001 -2.74982140000000008 -3.7702741999999998 -0.98994636999999996 -1.16200260000000011 -4.44147439999999971 -2.46927759999999985 -2.01617740000000012 -4.44147439999999971 -1.83452069999999989 -2.5899614999999"
		+ "9981 -3.31310750000000009 -2.356607 -2.159178 -3.7702741999999998 -1.96463689999999991 -1.24441960000000007 -3.7702741999999998 -2.6444150999999998 1.639308 -4.78613949999999999 -0.77143198000000002 3.21258569999999999 -5.69182629999999978 -1.51179160000000001 0.61368078000000004 -4.78613949999999999 -1.70465050000000007 1.20264290000000007 -5.69182629999999978 -3.34063940000000015 0.93723564999999998 -5.87639140000000015 -2.6034044999999999 -0.085276082000000003 -4.78613949999999999 -1.80765310000000001 -0.13023673999999999 -5.87639140000000015 -2.76071359999999988 -0.10159863 -5.39308019999999999 -2.1536531000000001 0.73114460999999997 -5.39308019999999999 -2.03093529999999989 -0.16711707000000001 -5.69182629999999978 -3.54249530000000012 -0.15906727000000001 -6.21124649999999967 -3.37185429999999986 1.14471220000000007 -6.21124649999999967 -3.17972160000000015 2.50361060000000002 -5.87639140000000015 -1.17815910000000001 1.21790440000000011 -4.78613949999999999 -1.33850310000000006 1.86002810000000007 -5.8"
		+ "7639140000000015 -2.04421069999999983 1.45102170000000008 -5.39308019999999999 -1.59470390000000006 1.95308539999999997 -5.39308019999999999 -0.91909087 2.38675240000000022 -5.69182629999999978 -2.62309219999999987 2.27178309999999994 -6.21124649999999967 -2.49673839999999991 3.05783609999999983 -6.21124649999999967 -1.4389691 1.70465050000000007 -4.78613949999999999 0.61368078000000004 3.34063940000000015 -5.69182629999999978 1.20264290000000007 2.6034044999999999 -5.87639140000000015 0.93723564999999998 1.80765310000000001 -4.78613949999999999 -0.085276082000000003 2.76071359999999988 -5.87639140000000015 -0.13023673999999999 2.1536531000000001 -5.39308019999999999 -0.10159863 2.03093529999999989 -5.39308019999999999 0.73114460999999997 3.54249530000000012 -5.69182629999999978 -0.16711707000000001 3.37185429999999986 -6.21124649999999967 -0.15906727000000001 3.17972160000000015 -6.21124649999999967 1.14471220000000007 1.33850310000000006 -4.78613949999999999 1.21790440000000011 2.04421069999999983 -5.876391"
		+ "40000000015 1.86002810000000007 1.59470390000000006 -5.39308019999999999 1.45102170000000008 2.62309219999999987 -5.69182629999999978 2.38675240000000022 2.49673839999999991 -6.21124649999999967 2.27178309999999994 3.17200950000000015 -3.31310750000000009 -1.49269720000000006 2.633945 -5.11930890000000005 -1.23949240000000005 0.98602663999999995 -5.11930890000000005 -2.738934 -0.13701673 -5.11930890000000005 -2.90443229999999986 -0.16198157999999999 -5.34627250000000043 -3.43362780000000001 1.16568359999999993 -5.34627250000000043 -3.23797539999999984 1.9568584 -5.11930890000000005 -2.15062949999999997 2.31340339999999989 -5.34627250000000043 -2.54248 3.113857 -5.34627250000000043 -1.46533160000000007 1.18745349999999994 -3.31310750000000009 -3.29844569999999981 0.92438315999999998 -4.44147439999999971 -2.567703 -0.12845069000000001 -4.44147439999999971 -2.72285490000000019 -0.16500670000000001 -3.31310750000000009 -3.49775239999999998 -0.13756128000000001 -3.7702741999999998 -2.91597749999999989 0.9899463699"
		+ "9999996 -3.7702741999999998 -2.74982140000000008 2.46927759999999985 -4.44147439999999971 -1.16200260000000011 1.83452069999999989 -4.44147439999999971 -2.01617740000000012 2.356607 -3.31310750000000009 -2.58996149999999981 1.96463689999999991 -3.7702741999999998 -2.159178 2.6444150999999998 -3.7702741999999998 -1.24441960000000007 2.738934 -5.11930890000000005 0.98602663999999995 2.90443229999999986 -5.11930890000000005 -0.13701673 3.43362780000000001 -5.34627250000000043 -0.16198157999999999 3.23797539999999984 -5.34627250000000043 1.16568359999999993 2.15062949999999997 -5.11930890000000005 1.9568584 2.54248 -5.34627250000000043 2.31340339999999989 3.29844569999999981 -3.31310750000000009 1.18745349999999994 2.567703 -4.44147439999999971 0.92438315999999998 2.72285490000000019 -4.44147439999999971 -0.12845069000000001 3.49775239999999998 -3.31310750000000009 -0.16500670000000001 2.91597749999999989 -3.7702741999999998 -0.13756128000000001 2.74982140000000008 -3.7702741999999998 0.98994636999999996 2.016177"
		+ "40000000012 -4.44147439999999971 1.83452069999999989 2.58996149999999981 -3.31310750000000009 2.356607 2.159178 -3.7702741999999998 1.96463689999999991 1.202317 -0.8985455 2.55494639999999995 -1.202317 -0.8985455 -2.55494639999999995 -2.55494639999999995 -0.8985455 1.202317 -0.95645349999999996 -0.8985455 2.65678670000000006 1.50527480000000002 -2.11245629999999984 3.19873740000000018 -1.19745910000000011 -2.11245629999999984 3.3262391"
		)
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:PotShape" 
		"pt[166:288]" (" 0.16639694999999999 -2.11245629999999984 3.52722479999999994 1.58972730000000007 -2.71813130000000003 3.37820030000000004 0.17573230000000001 -2.71813130000000003 3.7251173999999998 -1.26464149999999997 -2.71813130000000003 3.51285530000000001 0.13290718000000001 -0.8985455 2.81732130000000014 1.30895469999999992 -1.52174680000000007 2.78155330000000012 0.14469525 -1.52174680000000007 3.067199 -1.04128430000000005 -1.52174680000000007 2.892426 -3.19873740000000018 -2.11245629999999984 1.50527480000000002 -2.37646410000000019 -2.11245629999999984 2.61178519999999992 -2.50979419999999998 -2.71813130000000003 2.75831720000000002 -3.37820030000000004 -2.71813130000000003 1.58972730000000007 -1.89816739999999995 -0.8985455 2.08612660000000005 -2.0665224000000002 -1.52174680000000007 2.271152 -2.78155330000000012 -1.52174680000000007 1.30895469999999992 -2.65678670000000006 -0.8985455 -0.95645349999999996 -3.3262391 -2.11245629999999984 -1.19745910000000011 -3.52722479999999994 -2.11245629999999984 0.1663969499999"
		+ "9999 -3.7251173999999998 -2.71813130000000003 0.17573230000000001 -3.51285530000000001 -2.71813130000000003 -1.26464149999999997 -2.81732130000000014 -0.8985455 0.13290718000000001 -3.067199 -1.52174680000000007 0.14469525 -2.892426 -1.52174680000000007 -1.04128430000000005 -1.50527480000000002 -2.11245629999999984 -3.19873740000000018 -2.61178519999999992 -2.11245629999999984 -2.37646410000000019 -2.75831720000000002 -2.71813130000000003 -2.50979419999999998 -1.58972730000000007 -2.71813130000000003 -3.37820030000000004 -2.08612660000000005 -0.8985455 -1.89816739999999995 -2.271152 -1.52174680000000007 -2.0665224000000002 -1.30895469999999992 -1.52174680000000007 -2.78155330000000012 1.072603 -0.18299768999999999 2.27930160000000015 -2.27930160000000015 -0.18299768999999999 1.072603 -0.85326475000000002 -0.18299768999999999 2.37015440000000011 0.1185683 -0.18299768999999999 2.51336979999999999 1.290452 -0.16792399 2.74223490000000014 0.1426499 -0.16792399 3.02384310000000012 -1.02656560000000008 -0.16792399 "
		+ "2.85154059999999987 -1.6933803999999999 -0.18299768999999999 1.86106119999999997 -2.03731129999999983 -0.16792399 2.23904870000000011 -2.74223490000000014 -0.16792399 1.290452 0.71582836000000005 -0.46828476000000002 1.52114879999999997 -0.56944751999999998 -0.46828476000000002 1.58178170000000007 0.079129368000000005 -0.46828476000000002 1.6773598999999999 0.36490129999999998 -0.55145383000000003 0.77542215999999997 0.040337123000000003 -0.55145383000000003 0.85505240999999998 -0.29028207 -0.55145383000000003 0.80633043999999998 -1.52114879999999997 -0.46828476000000002 0.71582836000000005 -1.1301196 -0.46828476000000002 1.24202539999999995 -0.57609069000000002 -0.55145383000000003 0.63313596999999999 -0.77542215999999997 -0.55145383000000003 0.36490129999999998 -1.072603 -0.18299768999999999 -2.27930160000000015 -2.37015440000000011 -0.18299768999999999 -0.85326475000000002 -2.51336979999999999 -0.18299768999999999 0.1185683 -3.02384310000000012 -0.16792399 0.1426499 -2.85154059999999987 -0.16792399 -1.0265"
		+ "6560000000008 -1.86106119999999997 -0.18299768999999999 -1.6933803999999999 -2.23904870000000011 -0.16792399 -2.03731129999999983 -1.290452 -0.16792399 -2.74223490000000014 -1.58178170000000007 -0.46828476000000002 -0.56944751999999998 -1.6773598999999999 -0.46828476000000002 0.079129368000000005 -0.85505240999999998 -0.55145383000000003 0.040337123000000003 -0.80633043999999998 -0.55145383000000003 -0.29028207 -0.71582836000000005 -0.46828476000000002 -1.52114879999999997 -1.24202539999999995 -0.46828476000000002 -1.1301196 -0.63313596999999999 -0.55145383000000003 -0.57609069000000002 -0.36490129999999998 -0.55145383000000003 -0.77542215999999997 2.55494639999999995 -0.8985455 -1.202317 0.95645349999999996 -0.8985455 -2.65678670000000006 1.19745910000000011 -2.11245629999999984 -3.3262391 -0.16639694999999999 -2.11245629999999984 -3.52722479999999994 -0.17573230000000001 -2.71813130000000003 -3.7251173999999998 1.26464149999999997 -2.71813130000000003 -3.51285530000000001 -0.13290718000000001 -0.8985455 -2."
		+ "81732130000000014 -0.14469525 -1.52174680000000007 -3.067199 1.04128430000000005 -1.52174680000000007 -2.892426 3.19873740000000018 -2.11245629999999984 -1.50527480000000002 2.37646410000000019 -2.11245629999999984 -2.61178519999999992 2.50979419999999998 -2.71813130000000003 -2.75831720000000002 3.37820030000000004 -2.71813130000000003 -1.58972730000000007 1.89816739999999995 -0.8985455 -2.08612660000000005 2.0665224000000002 -1.52174680000000007 -2.271152 2.78155330000000012 -1.52174680000000007 -1.30895469999999992 2.65678670000000006 -0.8985455 0.95645349999999996 3.3262391 -2.11245629999999984 1.19745910000000011 3.52722479999999994 -2.11245629999999984 -0.16639694999999999 3.7251173999999998 -2.71813130000000003 -0.17573230000000001 3.51285530000000001 -2.71813130000000003 1.26464149999999997 2.81732130000000014 -0.8985455 -0.13290718000000001 3.067199 -1.52174680000000007 -0.14469525 2.892426 -1.52174680000000007 1.04128430000000005 2.61178519999999992 -2.11245629999999984 2.37646410000000019 2.7583172"
		+ "0000000002 -2.71813130000000003 2.50979419999999998 2.08612660000000005 -0.8985455 1.89816739999999995 2.271152 -1.52174680000000007 2.0665224000000002 2.27930160000000015 -0.18299768999999999 -1.072603 0.85326475000000002 -0.18299768999999999 -2.37015440000000011 -0.1185683 -0.18299768999999999 -2.51336979999999999 -0.1426499 -0.16792399 -3.02384310000000012 1.02656560000000008 -0.16792399 -2.85154059999999987 1.6933803999999999 -0.18299768999999999 -1.86106119999999997 2.03731129999999983 -0.16792399 -2.23904870000000011 2.74223490000000014 -0.16792399 -1.290452 0.56944751999999998 -0.46828476000000002 -1.58178170000000007 -0.079129368000000005 -0.46828476000000002 -1.6773598999999999 -0.040337123000000003 -0.55145383000000003 -0.85505240999999998 0.29028207 -0.55145383000000003 -0.80633043999999998 1.52114879999999997 -0.46828476000000002 -0.71582836000000005 1.1301196 -0.46828476000000002 -1.24202539999999995 0.57609069000000002 -0.55145383000000003 -0.63313596999999999 0.77542215999999997 -0.551453830000"
		+ "00003 -0.36490129999999998 2.37015440000000011 -0.18299768999999999 0.85326475000000002 2.51336979999999999 -0.18299768999999999 -0.1185683 3.02384310000000012 -0.16792399 -0.1426499 2.85154059999999987 -0.16792399 1.02656560000000008 1.86106119999999997 -0.18299768999999999 1.6933803999999999 2.23904870000000011 -0.16792399 2.03731129999999983 1.58178170000000007 -0.46828476000000002 0.56944751999999998 1.6773598999999999 -0.46828476000000002 -0.079129368000000005 0.85505240999999998 -0.55145383000000003 -0.040337123000000003 0.80633043999999998 -0.55145383000000003 0.29028207 1.24202539999999995 -0.46828476000000002 1.1301196 0 -0.478614 0 0.63313596999999999 -0.55145383000000003 0.57609069000000002"
		)
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf4" 
		"rotatePivot" " -type \"double3\" 0.47212568677780109 5.78689999075321992 0.74358538904035865"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf4" 
		"scalePivot" " -type \"double3\" 0.47212568677780109 5.78689999075321992 0.74358538904035865"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf4|plantPot:Unit4_CurvesLab:LeafShape4" 
		"pt[0:64]" (" -s 65 -type \"float3\" 2.52159019999999989 3.02804850000000014 0.85522854000000004 0.31957607999999998 1.07516539999999994 -0.22633444999999999 -0.36828095 0.85292161 -0.24948776 2.11119579999999996 3.01835440000000021 0.94115448000000002 1.73713540000000011 2.31315140000000019 0.45435202000000002 0.39619454999999998 2.00367210000000018 0.50965952999999997 2.363719 2.871069 0.76391255999999996 1.45314340000000009 2.76931949999999993 0.88944542000000004 2.03516889999999995 2.86672120000000019 0.93838215000000003 2.37114070000000021 3.02805139999999984 0.88961184000000004 2.51680230000000016 3.01311490000000015 0.84420251999999996 2.30048040000000009 3.01324559999999986 0.93513977999999998 2.43337110000000001 3.01964379999999988 0.89762293999999998 2.462745 3.02805139999999984 0.86867665999999999 2.21928789999999987 2.876092 0.87398290999999995 2.46670940000000005 2.96333890000000011 0.81525767000000005 2.35713740000000005 2.97491549999999982 0.90333843000000003 2.19622330000000021 2.965601 0.95470308999999998 1"
		+ ".92964460000000004 2.97677609999999992 0.94890165000000004 2.2393774999999998 3.02805230000000014 0.91972469999999995 2.135498 3.01216509999999982 0.96311723999999999 1.7884838999999999 2.85437770000000013 0.96220684000000001 1.98959949999999997 2.95836349999999992 0.97946476999999998 1.7149551999999999 2.89789580000000013 0.93395090000000003 1.2391337 2.2277184000000001 0.63705361000000005 2.203444 2.729907 0.68598890000000001 1.81404720000000008 2.70725820000000006 0.87904453000000005 2.01768210000000003 2.7151793999999998 0.80295348 1.49130680000000004 2.25003809999999982 0.55619943000000005 1.99047459999999998 2.54052729999999993 0.58097147999999998 1.77221019999999996 2.50248150000000003 0.69427872000000002 1.54212839999999995 2.4890298999999998 0.77590108000000002 1.1206893 2.56396580000000007 0.79877293000000005 1.5305013999999999 2.69124410000000003 0.90469146 0.88745916000000002 2.1819377000000002 0.65191637999999996 1.23005089999999995 2.47126769999999985 0.80491447000000005 0.75272190999999999 2.29"
		+ "861639999999978 0.66753185000000004 0.93352776999999998 1.59472140000000007 0.054985166000000002 -0.28738391000000002 1.2326528000000001 0.040185093999999998 0.37576425000000002 1.43038949999999998 0.15200055000000001 1.46085109999999996 2.06542730000000008 0.31646192000000001 0.93046421000000001 1.94900329999999999 0.47744428999999999 1.19615819999999995 1.98094480000000006 0.40292716000000001 0.64830284999999999 1.4857355000000001 0.10668564 1.18863840000000009 1.82132779999999994 0.18057644 0.90913409000000001 1.71887030000000007 0.2485646 0.63946091999999999 1.679329 0.31329614 0.092687219000000001 1.71162809999999999 0.34201956 0.55543982999999997 1.8709127000000001 0.47178482999999999 0.043794721000000002 1.328971 0.12159985 0.26836347999999999 1.578128 0.28933513 -0.13817668 1.44836340000000008 0.18113554000000001 -0.19858727000000001 0.88426077000000003 -0.26283627999999998 0.70293236000000003 1.39360820000000007 -0.055526257000000002 0.1469579 1.211856 -0.00016218423999999999 0.41718264999999999 1.28"
		+ "309739999999994 -0.022592008 0.035425632999999998 0.95815145999999995 -0.256356 0.49966958 1.22136179999999994 -0.14885282999999999 0.21629712000000001 1.11222280000000007 -0.13977951 -0.042743473999999997 1.03051340000000002 -0.13837617999999999 -0.35966229 1.069852 -0.075415671000000004 -0.11693823 1.13167679999999993 -0.024360955 -0.30665797 0.85859931 -0.25896436 -0.22714502 0.97937070999999998 -0.14963961000000001 -0.37786060999999999 0.94795430000000003 -0.17017829000000001"
		)
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf1" 
		"rotatePivot" " -type \"double3\" -0.3799478556742778 0.0042113141619992628 0.33378081054063463"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf1" 
		"scalePivot" " -type \"double3\" -0.3799478556742778 0.0042113141619992628 0.33378081054063463"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf1|plantPot:Unit4_CurvesLab:LeafShape1" 
		"pt[0:64]" (" -s 65 -type \"float3\" 0.38413029999999998 0.0080771521000000002 0.87460726 -0.24530186000000001 0.0080771521000000002 0.92163872999999996 -0.41797658999999998 0.0080771521000000002 0.93454110999999995 0.16723378 0.0080771521000000002 0.89081383000000003 0.28654598999999997 0.0080771521000000002 0.88189876 -0.30880555999999998 0.0080771521000000002 1.12386990000000009 0.37390818999999997 0.0080771521000000002 0.87537103999999999 -0.10529515 0.0080771521000000002 1.02134569999999991 0.12864376999999999 0.0080771521000000002 0.94764941999999996 0.28515818999999998 0.0080771521000000002 0.88200246999999998 0.38416182999999998 0.0080771521000000002 0.87460488000000003 0.23254056000000001 0.0080771521000000002 0.89721333999999997 0.31135290999999998 0.0080771521000000002 0.88556670999999998 0.33973551000000002 0.0080771521000000002 0.87792444000000003 0.25097691999999999 0.0080771521000000002 0.91096354000000002 0.38164967 0.0080771521000000002 0.87479258000000004 0.28230554000000002 0.0080771521000000002 0.8973862"
		+ "5000000005 0.18056469999999999 0.0080771521000000002 0.92075193 0.070427366000000005 0.0080771521000000002 0.92107605999999997 0.22571769 0.0080771521000000002 0.88644391 0.15148173000000001 0.0080771521000000002 0.90908288999999998 0.010774082000000001 0.0080771521000000002 0.98411207999999994 0.079810991999999997 0.0080771521000000002 0.94411844 -0.020436929999999999 0.0080771521000000002 0.96787703000000003 -0.030762905 0.0080771521000000002 1.00169749999999991 0.35803281999999997 0.0080771521000000002 0.87655722999999997 0.076261826000000005 0.0080771521000000002 0.97304391999999995 0.21566705 0.0080771521000000002 0.92397273000000002 0.12486323000000001 0.0080771521000000002 0.940575 0.33024490000000001 0.0080771521000000002 0.87863356000000004 0.17433676000000001 0.0080771521000000002 0.93446249000000003 0.023181960000000001 0.0080771521000000002 0.99250203000000004 -0.18355068999999999 0.0080771521000000002 1.07164130000000002 -0.055299934000000002 0.0080771521000000002 1.02171590000000001 -0.172808220"
		+ "00000001 0.0080771521000000002 1.06190370000000001 -0.11703841 0.0080771521000000002 1.04994459999999989 -0.25247472999999998 0.0080771521000000002 1.10904540000000007 0.056777578000000002 0.0080771521000000002 0.89906721999999994 -0.39761226999999999 0.0080771521000000002 1.0311414000000001 -0.19610944 0.0080771521000000002 0.96656518999999996 0.22430070999999999 0.0080771521000000002 0.88654977000000001 -0.085615448999999996 0.0080771521000000002 0.99786419000000004 0.065879323000000004 0.0080771521000000002 0.94112991999999995 -0.073221943999999997 0.0080771521000000002 0.93235701000000004 0.14632012999999999 0.0080771521000000002 0.89237654 -0.00095465378 0.0080771521000000002 0.93765538999999998 -0.14092325 0.0080771521000000002 0.98447554999999998 -0.35031797999999997 0.0080771521000000002 1.10995090000000007 -0.22148192 0.0080771521000000002 1.05320189999999991 -0.30162460000000002 0.0080771521000000002 0.99880826 -0.26395394999999999 0.0080771521000000002 1.02946150000000003 -0.3789342 0.0080771521000"
		+ "000002 1.07522209999999996 -0.35690871000000002 0.0080771521000000002 0.92997806999999999 -0.040369358000000001 0.0080771521000000002 0.90632606000000004 -0.25066185000000002 0.0080771521000000002 0.94894224000000005 -0.14859532 0.0080771521000000002 0.92737418000000005 -0.30086785999999999 0.0080771521000000002 0.92579067000000004 -0.14202318999999999 0.0080771521000000002 0.91392171 -0.22510435000000001 0.0080771521000000002 0.92458236000000005 -0.30432503999999999 0.0080771521000000002 0.93551766999999997 -0.40910244000000001 0.0080771521000000002 0.98832094999999998 -0.33581685999999999 0.0080771521000000002 0.96886432 -0.39774725 0.0080771521000000002 0.93302953 -0.36754531000000001 0.0080771521000000002 0.94523692000000004 -0.41532117000000002 0.0080771521000000002 0.95399219000000002"
		)
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2" 
		"rotatePivot" " -type \"double3\" 0.026330557158317454 6.03039550781250089 -0.55304692093395513"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2" 
		"scalePivot" " -type \"double3\" 0.026330557158317454 6.03039550781250089 -0.55304692093395513"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf2|plantPot:Unit4_CurvesLab:LeafShape2" 
		"pt[0:64]" (" -s 65 -type \"float3\" -0.60414332000000004 0.63527358 0.35744147999999998 -1.3679192 0.63527358 0.14265344999999999 -0.88388376999999996 0.63527358 0.21413103 -0.32352122999999999 0.63527358 0.39947613999999998 -1.25633309999999998 0.63527358 0.21163575000000001 -0.46123940000000002 0.63527358 0.32725668000000002 -0.96842956999999996 0.63527358 0.27927967999999997 -0.35733047000000001 0.63527358 0.36846420000000002 -0.65654093000000002 0.63527358 0.328118 -0.41733816000000001 0.63527358 0.39141970999999998 -0.72907971999999999 0.63527358 0.33090085000000002 -0.49803773000000001 0.63527358 0.37018219000000002 -0.65766716000000003 0.63527358 0.34493615999999999 -0.57273775000000005 0.63527358 0.36604396 -0.83113092 0.63527358 0.30167606000000002 -0.85119265 0.63527358 0.30475902999999999 -0.74417692000000002 0.63527358 0.32340655000000001 -0.57795392999999995 0.63527358 0.34905641999999998 -0.33096292999999999 0.63527358 0.38970031999999999 -0.32075717999999998 0.63527358 0.40349278 -0.37557486000000001 0.63527"
		+ "358 0.38643401999999999 -0.48855673999999999 0.63527358 0.35165665000000002 -0.43147337000000002 0.63527358 0.36916068000000002 -0.34122360000000002 0.63527358 0.37950993 -0.87388860999999995 0.63527358 0.26790771000000002 -1.07821879999999992 0.63527358 0.25480711 -0.73306965999999996 0.63527358 0.30746946000000003 -0.91690326 0.63527358 0.28002924000000001 -1.07007929999999996 0.63527358 0.23920108000000001 -1.17590989999999995 0.63527358 0.23200947 -0.99791061999999997 0.63527358 0.25900388000000002 -0.80607002999999999 0.63527358 0.28732035 -0.38194966000000002 0.63527358 0.35617658000000002 -0.54685013999999998 0.63527358 0.33392018000000001 -0.66582596000000005 0.63527358 0.29799365999999999 -0.60606313000000001 0.63527358 0.31600854 -0.41630012 0.63527358 0.34247865999999999 -1.37565160000000009 0.63527358 0.16788721000000001 -0.65267092000000004 0.63527358 0.27350472999999997 -1.03677360000000007 0.63527358 0.21546272999999999 -1.315554 0.63527358 0.19426246 -0.93513285999999995 0.63527358 0.249431309"
		+ "99999999 -1.13019660000000011 0.63527358 0.22109925999999999 -1.21604660000000009 0.63527358 0.18982454000000001 -1.35457939999999999 0.63527358 0.17977518000000001 -1.17848979999999992 0.63527358 0.20468565999999999 -0.98945618000000002 0.63527358 0.23194417000000001 -0.51705086 0.63527358 0.31047808999999998 -0.72558129000000005 0.63527358 0.279973 -0.83964097000000004 0.63527358 0.24473833 -0.78401898999999997 0.63527358 0.26214617000000001 -0.58172309 0.63527358 0.29243594000000001 -1.14689550000000007 0.63527358 0.17060929999999999 -1.38154409999999994 0.63527358 0.15822648 -1.07740940000000007 0.63527358 0.19994359 -1.24445380000000005 0.63527358 0.17630564000000001 -1.28866140000000007 0.63527358 0.15118889999999999 -1.37715640000000006 0.63527358 0.15008089999999999 -1.26729709999999995 0.63527358 0.16362131999999999 -1.11332640000000005 0.63527358 0.18510598 -0.72755252999999998 0.63527358 0.25402224000000001 -0.89124888000000002 0.63527358 0.22793350000000001 -0.98272305999999998 0.63527358 0.196168"
		+ "97 -0.93884288999999999 0.63527358 0.21175089 -0.80499863999999999 0.63527358 0.23417953999999999"
		)
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf3" 
		"rotatePivot" " -type \"double3\" -0.39897312497244652 0.16450756765641122 0.23456577523445438"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf3" 
		"scalePivot" " -type \"double3\" -0.39897312497244652 0.16450756765641122 0.23456577523445438"
		
		2 "|pot_and_flower|plantPot:Unit4_CurvesLab:Pot|plantPot:Unit4_CurvesLab:Dirt|plantPot:Unit4_CurvesLab:Leaf3|plantPot:Unit4_CurvesLab:LeafShape3" 
		"pt[0:64]" (" -s 65 -type \"float3\" -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.315"
		+ "51969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.4437947300"
		+ "0000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 "
		+ "-0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999 -0.44379473000000003 0.31551969000000002 0.76876675999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tablemeshRN";
	rename -uid "45ECB043-496A-DF58-0DCA-1D8552102088";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tablemeshRN"
		"tablemeshRN" 0
		"tablemeshRN" 4
		2 "|tablemesh:TableMesh1" "translate" " -type \"double3\" 0 0 0"
		2 "|tablemesh:TableMesh1" "rotatePivot" " -type \"double3\" 7 0 7"
		2 "|tablemesh:TableMesh1" "scalePivot" " -type \"double3\" 7 0 7"
		2 "|tablemesh:TableMesh1|tablemesh:TableMesh1Shape" "pt[0:95]" " -s 96 -type \"float3\" 7 -1.4901161000000001e-08 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 -1.4901161000000001e-08 7.000001 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 -1.4901161000000001e-08 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 -1.4901161000000001e-08 7.000001 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7 7 0 7";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairmeshRN";
	rename -uid "49D94581-4848-E5D2-46CB-A0B913E57DD6";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairmeshRN"
		"chairmeshRN" 0
		"chairmeshRN" 14
		2 "|chairmesh:polySurface9" "translate" " -type \"double3\" 0 0 0"
		2 "|chairmesh:polySurface9" "scale" " -type \"double3\" 1 1 1"
		2 "|chairmesh:polySurface9" "rotatePivot" " -type \"double3\" 7.61859269560998342 5 2.36371249028003216"
		
		2 "|chairmesh:polySurface9" "scalePivot" " -type \"double3\" 7.61859269560998342 5 2.36371249028003216"
		
		2 "|chairmesh:polySurface9|chairmesh:polySurface9Shape" "pt[0:87]" (" -s 88 -type \"float3\" 0.47340652 -0.48187813000000002 1.68860509999999997 0.43003720000000001 -0.48187813000000002 1.68860509999999997 0.47340652 -1.3777858999999999 1.68860509999999997 0.43003720000000001 -1.3777858999999999 1.68860509999999997 0.47340652 -1.3777858999999999 1.703627 0.43003720000000001 -1.3777858999999999 1.703627 0.47340652 -0.48187813000000002 1.703627 0.43003720000000001 -0.48187813000000002 1.703627 0.61874932000000005 -0.48187813000000002 1.68860509999999997 0.57538009000000001 -0.48187813000000002 1.68860509999999997 0.61874932000000005 -1.3777858999999999 1.68860509999999997 0.57538009000000001 -1.3777858999999999 1.68860509999999997 0.61874932000000005 -1.3777858999999999 1.703627 0.57538009000000001 -1.3777858999999999 1.703627 0.61874932000000005 -0.48187813000000002 1.703627 0.57538009000000001 -0.48187813000000002 1.703627 0.75811982 -0.48187813000000002 1.68860509999999997 0.71475058999999996 -0.48187813000000002 1.68860509999999997 0.75811982 -1.3777858999999999 1.688605099999"
		+ "99997 0.71475058999999996 -1.3777858999999999 1.68860509999999997 0.75811982 -1.3777858999999999 1.703627 0.71475058999999996 -1.3777858999999999 1.703627 0.75811982 -0.48187813000000002 1.703627 0.71475058999999996 -0.48187813000000002 1.703627 0.91400391000000003 -0.46540183000000002 0.92841518000000001 0.92474668999999998 -0.48168746000000001 0.92841518000000001 0.92474668999999998 -0.48331036999999999 1.66797850000000003 0.92474668999999998 -0.46394676000000001 1.66797850000000003 0.92474668999999998 -0.46540183000000002 0.85614246000000005 0.92474668999999998 -0.48168746000000001 0.85614246000000005 0.92474668999999998 -0.48331031000000002 1.74025129999999995 0.92474668999999998 -0.46394676000000001 1.74025129999999995 0.99701947000000002 -0.46394685000000002 1.66797850000000003 0.99701947000000002 -0.46540183000000002 0.92841518000000001 0.99701947000000002 -0.48168746000000001 0.92841518000000001 0.99701947000000002 -0.48331031000000002 1.66797850000000003 0.99701947000000002 -0.46540176999999999 0.856"
		+ "14246000000005 0.99701947000000002 -0.48168746000000001 0.85614246000000005 0.99701947000000002 -0.48331031000000002 1.74025129999999995 0.99701947000000002 -0.46394685000000002 1.74025129999999995 0.9458763 0.11930109999999999 0.90728562999999995 0.9458763 0.11930109999999999 0.87727206999999996 0.97588980000000003 0.11930109999999999 0.87727206999999996 0.97588980000000003 0.11930109999999999 0.90728562999999995 0.9458763 0.11930109999999999 1.689108 0.9458763 0.11930109999999999 1.71912160000000003 0.97588980000000003 0.11930109999999999 1.689108 0.97588980000000003 0.11930109999999999 1.71912160000000003 0.92589635000000003 -1.3777858999999999 1.66858079999999998 0.92589641 -1.3777858999999999 1.73964910000000006 0.99641716000000002 -1.3777858999999999 1.73964910000000006 0.99641721999999999 -1.3777858999999999 1.66858079999999998 0.99797641999999998 -1.46859340000000005 1.73964910000000006 0.99797641999999998 -1.4675262 1.66858079999999998 0.92405999000000005 -1.46854069999999992 1.73964910000000006 0.92"
		+ "405999000000005 -1.4674735000000001 1.66858079999999998 0.27305633000000001 -0.46540183000000002 0.92841518000000001 0.26231348999999998 -0.48168746000000001 0.92841518000000001 0.26231348999999998 -0.48331036999999999 1.66797850000000003 0.26231348999999998 -0.46394676000000001 1.66797850000000003 0.26231348999999998 -0.46540183000000002 0.85614246000000005 0.26231348999999998 -0.48168746000000001 0.85614246000000005 0.26231348999999998 -0.48331036999999999 1.74025129999999995 0.26231348999999998 -0.46394676000000001 1.74025129999999995 0.19004082999999999 -0.46394685000000002 1.66797850000000003 0.19004082999999999 -0.46540183000000002 0.92841518000000001 0.19004082999999999 -0.48168746000000001 0.92841518000000001 0.19004082999999999 -0.48331031000000002 1.66797850000000003 0.19004082999999999 -0.46540176999999999 0.85614246000000005 0.19004082999999999 -0.48168746000000001 0.85614246000000005 0.19004082999999999 -0.48331036999999999 1.74025129999999995 0.19004082999999999 -0.46394685000000002 1.7402512999"
		+ "9999995 0.24118395000000001 0.11930109999999999 0.90728562999999995 0.24118395000000001 0.11930109999999999 0.87727206999999996 0.21117037999999999 0.11930109999999999 0.87727206999999996 0.21117037999999999 0.11930109999999999 0.90728562999999995 0.24118395000000001 0.11930109999999999 1.689108 0.24118395000000001 0.11930109999999999 1.71912160000000003 0.21117037999999999 0.11930109999999999 1.689108 0.21117037999999999 0.11930109999999999 1.71912160000000003 0.26116386000000003 -1.3777858999999999 1.66858079999999998 0.26116386000000003 -1.3777858999999999 1.73964910000000006 0.19064312 -1.3777858999999999 1.73964910000000006 0.190643 -1.3777858999999999 1.66858079999999998 0.18908385999999999 -1.46859340000000005 1.73964910000000006 0.18908385999999999 -1.4675262 1.66858079999999998 0.26300024999999999 -1.46854069999999992 1.73964910000000006 0.26300024999999999 -1.4674735000000001 1.66858079999999998"
		)
		5 3 "chairmeshRN" "chairmesh:set1.memberWireframeColor" "chairmeshRN.placeHolderList[1]" 
		""
		5 4 "chairmeshRN" "chairmesh:set1.groupNodes" "chairmeshRN.placeHolderList[2]" 
		""
		5 4 "chairmeshRN" "chairmesh:set1.dagSetMembers" "chairmeshRN.placeHolderList[3]" 
		""
		5 3 "chairmeshRN" "chairmesh:set2.memberWireframeColor" "chairmeshRN.placeHolderList[4]" 
		""
		5 4 "chairmeshRN" "chairmesh:set2.groupNodes" "chairmeshRN.placeHolderList[5]" 
		""
		5 4 "chairmeshRN" "chairmesh:set2.dagSetMembers" "chairmeshRN.placeHolderList[6]" 
		""
		5 3 "chairmeshRN" "chairmesh:set4.memberWireframeColor" "chairmeshRN.placeHolderList[7]" 
		""
		5 4 "chairmeshRN" "chairmesh:set4.groupNodes" "chairmeshRN.placeHolderList[8]" 
		""
		5 4 "chairmeshRN" "chairmesh:set4.dagSetMembers" "chairmeshRN.placeHolderList[9]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId50";
	rename -uid "9078EEB2-43B1-D70D-8F4D-38807B996E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "B95440E2-487D-F91B-B1F5-2A99D7F0E1F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "46AA4D23-4DB7-D4AC-8C70-DA9F128A985F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "D95F9A5A-4BDC-0439-E4E6-47A13B7D8C2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "DE17FF5B-4DEC-E8F8-C20E-529285F0EA1D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
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
connectAttr "chairmeshRN.phl[1]" "polySurface9Shape.iog.og[1].gco";
connectAttr "groupId51.msg" "chairmeshRN.phl[2]";
connectAttr "polySurface9Shape.iog.og[1]" "chairmeshRN.phl[3]";
connectAttr "chairmeshRN.phl[4]" "polySurface9Shape.iog.og[2].gco";
connectAttr "groupId52.msg" "chairmeshRN.phl[5]";
connectAttr "polySurface9Shape.iog.og[2]" "chairmeshRN.phl[6]";
connectAttr "chairmeshRN.phl[7]" "polySurface9Shape.iog.og[3].gco";
connectAttr "groupId53.msg" "chairmeshRN.phl[8]";
connectAttr "polySurface9Shape.iog.og[3]" "chairmeshRN.phl[9]";
connectAttr "FloorLyr.di" "|FloorMesh.do";
connectAttr "Walls.di" "|Wall_1.do";
connectAttr "groupId36.id" "|Wall_2|Wall_2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall_2|Wall_2.iog.og[0].gco";
connectAttr "groupId37.id" "|Wall_2|Wall_2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall_2|Wall_2.iog.og[1].gco";
connectAttr "groupId35.id" "|Wall_2|Wall_2.ciog.cog[0].cgid";
connectAttr "groupId49.id" "|Bookshelf|Bookshelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Bookshelf|Bookshelf.iog.og[0].gco";
connectAttr "groupId48.id" "|Bookshelf|Bookshelf.ciog.cog[0].cgid";
connectAttr "groupId50.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId51.id" "polySurface9Shape.iog.og[1].gid";
connectAttr "groupId52.id" "polySurface9Shape.iog.og[2].gid";
connectAttr "groupId53.id" "polySurface9Shape.iog.og[3].gid";
connectAttr "groupId54.id" "polySurface9Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[4]" "FloorLyr.id";
connectAttr "layerManager.dli[5]" "Walls.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Unit4_CurvesLabRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|FloorMesh|FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_1|Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_1|Book_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_2|Book_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_3|Book_3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_4|Book_4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_5|Book_5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book_6|Book_6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf|Bookshelf.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bookshelf|Bookshelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|CupMesh|CupMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
