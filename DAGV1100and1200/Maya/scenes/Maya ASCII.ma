//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Tue, Sep 09, 2025 11:53:03 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DBDFA5A9-4A6C-E2EF-A481-A7A237F75B4F";
createNode transform -s -n "persp";
	rename -uid "DC51DC54-4290-168E-1748-8A998F9EE01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.353268080154166 25.345871671750963 23.018746339235722 ;
	setAttr ".r" -type "double3" -17.400000000000091 63.400000000000105 3.5516361005818265e-15 ;
	setAttr ".rpt" -type "double3" 3.1928631120834416e-14 4.2962423654472851e-15 4.2234297048548251e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB0FBC8F-4E66-09DA-A83C-8A99FF9E4758";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.939071566153366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.6695992289288526 9.2158889770507812 -0.02778885236786266 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C75598AE-4983-E1C0-3800-4E9D26C099DE";
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
createNode transform -n "polySurface1";
	rename -uid "1132186B-4CA7-6F8A-D549-CAAC59F61466";
	setAttr ".rp" -type "double3" 2.1951694488525391 4.6991410255432129 -5.945472240447998 ;
	setAttr ".sp" -type "double3" 2.1951694488525391 4.6991410255432129 -5.945472240447998 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DC225C0E-4A43-4EAA-E297-FAB3602070A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube658";
	rename -uid "E2CCA22A-4AED-68EC-F7FF-FFA5400A2F49";
	setAttr ".t" -type "double3" 6.7924921047200337 6 6.4211477361681224 ;
	setAttr ".s" -type "double3" 9.2574825935989562 0.20226362714900542 9.2574825935989562 ;
	setAttr ".rp" -type "double3" -1.7924921047200337 -1.300858974456788 -12.366619976616121 ;
	setAttr ".sp" -type "double3" -0.19362630030322112 -6.4315022566981597 -1.3358512804730482 ;
	setAttr ".spt" -type "double3" -1.5988658044168127 5.1306432822413717 -11.030768696143074 ;
createNode mesh -n "TableMesh" -p "pCube658";
	rename -uid "1028B6AE-4EA6-675D-CCD5-8499122DAB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube658";
	rename -uid "2AF1FF3C-47C6-4B6D-4EDB-8395BD96A5FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[46:53]" "f[62:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[22:29]" "f[38:45]" "f[54:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[18:21]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[14:17]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[56:71]" -type "float3"  0.028570354 1.9073486e-06 
		0.028570347 0.028570354 1.9073486e-06 -0.028570365 -0.028570354 1.9073486e-06 0.028570347 
		-0.028570354 1.9073486e-06 -0.028570365 -0.028570354 1.9073486e-06 0.028570347 -0.028570354 
		1.9073486e-06 -0.028570365 0.028570354 1.9073486e-06 -0.028570365 0.028570354 1.9073486e-06 
		0.028570347 0.028570354 1.9073486e-06 -0.028570347 0.028570354 1.9073486e-06 0.028570365 
		-0.028570354 1.9073486e-06 0.028570365 -0.028570354 1.9073486e-06 -0.028570347 -0.028570354 
		1.9073486e-06 -0.028570347 -0.028570354 1.9073486e-06 0.028570365 0.028570354 1.9073486e-06 
		-0.028570347 0.028570354 1.9073486e-06 0.028570365;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.59772348 0.5 -0.5 0.59772348
		 0.5 0.5 0.59772348 -0.5 0.5 0.59772348 -0.5 0.5 -0.59772348 0.5 0.5 -0.59772348 0.5 -0.5 -0.59772348
		 -0.5 -0.5 -0.59772348 0.59772348 -0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 -0.5
		 0.59772348 0.5 0.5 -0.59772348 -0.5 -0.5 -0.59772348 -0.5 0.5 -0.59772348 0.5 0.5
		 -0.59772348 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.59772348 0.5 -0.5 0.59772348
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 0.59772348 0.5 -0.5 0.59772348 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.59772348 -0.5 -0.5 -0.59772348 0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 0.5
		 0.59772348 0.5 0.59772348 0.59772348 -0.5 0.59772348 -0.59772348 -0.5 0.5 -0.59772348 0.5 0.5
		 -0.59772348 -0.5 0.59772348 -0.59772348 0.5 0.59772348 0.59772348 0.5 -0.5 0.59772348 -0.5 -0.5
		 0.59772348 -0.5 -0.59772348 0.59772348 0.5 -0.59772348 -0.59772348 0.5 -0.5 -0.59772348 -0.5 -0.5
		 -0.59772348 0.5 -0.59772348 -0.59772348 -0.5 -0.59772348 0.5 -28.5886879 0.5 0.5 -28.5886879 0.59772348
		 0.59772348 -28.5886879 0.5 0.59772348 -28.5886879 0.59772348 -0.5 -28.5886879 0.5
		 -0.5 -28.5886879 0.59772348 -0.59772348 -28.5886879 0.59772348 -0.59772348 -28.5886879 0.5
		 0.5 -28.5886879 -0.5 0.5 -28.5886879 -0.59772348 0.59772348 -28.5886879 -0.59772348
		 0.59772348 -28.5886879 -0.5 -0.5 -28.5886879 -0.5 -0.5 -28.5886879 -0.59772348 -0.59772348 -28.5886879 -0.5
		 -0.59772348 -28.5886879 -0.59772348;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 18 34 0
		 32 34 0 16 35 0 34 35 0 33 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0
		 36 39 0 24 40 1 25 41 0 40 41 0 26 42 0 41 42 0 27 43 1 43 42 0 40 43 1 28 44 1 29 45 0
		 44 45 0 30 46 1 44 46 1 31 47 0 46 47 0 45 47 0 5 48 0 7 49 1 48 49 0 14 50 1 49 50 1
		 13 51 0 51 50 0 48 51 0 4 52 0 6 53 1 52 53 0 12 54 0 52 54 0 15 55 1 54 55 0 53 55 1
		 24 56 0 27 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 28 60 0 30 61 0 60 61 0
		 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 7 64 0 14 65 0 64 65 0 50 66 0 65 66 0 49 67 0
		 67 66 0 64 67 0 6 68 0 15 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 78 5 4
		f 4 22 24 -27 -28
		mu 0 4 79 80 7 6
		f 4 3 11 -1 -11
		mu 0 4 81 82 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 83 10 11 84
		f 4 38 40 42 43
		mu 0 4 26 85 86 29
		f 4 0 13 -15 -13
		mu 0 4 0 87 15 14
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -2 17 18 -16
		mu 0 4 78 2 17 16
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -4 25 26 -24
		mu 0 4 82 81 21 20
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -12 28 30 -30
		mu 0 4 87 88 23 22
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -8 33 34 -32
		mu 0 4 89 78 25 24
		f 4 -6 29 35 -34
		mu 0 4 78 87 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 85 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 86 85
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 86
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 5 45 -47 -45
		mu 0 4 87 78 31 30
		f 4 15 47 -49 -46
		mu 0 4 78 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 87 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 -10 60 62 -62
		mu 0 4 88 89 39 38
		f 4 31 63 -65 -61
		mu 0 4 89 24 40 39
		f 4 32 65 -67 -64
		mu 0 4 24 23 41 40
		f 4 -29 61 67 -66
		mu 0 4 23 88 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 46 77 -79 -77
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -78
		mu 0 4 31 32 48 47
		f 4 -51 81 82 -80
		mu 0 4 32 33 49 48
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 9 93 -95 -93
		mu 0 4 5 82 55 54
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -25 97 98 -96
		mu 0 4 20 19 57 56
		f 4 -22 92 99 -98
		mu 0 4 19 5 54 57
		f 4 -9 100 102 -102
		mu 0 4 81 4 59 58
		f 4 20 103 -105 -101
		mu 0 4 4 18 60 59
		f 4 27 105 -107 -104
		mu 0 4 18 21 61 60
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 -52 108 110 -110
		mu 0 4 33 30 63 62
		f 4 76 111 -113 -109
		mu 0 4 30 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 33 62 65
		f 4 56 117 -119 -117
		mu 0 4 35 36 67 66
		f 4 87 119 -121 -118
		mu 0 4 36 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -85 116 123 -122
		mu 0 4 51 35 66 69
		f 4 23 125 -127 -125
		mu 0 4 82 20 71 70
		f 4 95 127 -129 -126
		mu 0 4 20 56 72 71
		f 4 -97 129 130 -128
		mu 0 4 56 55 73 72
		f 4 -94 124 131 -130
		mu 0 4 55 82 70 73
		f 4 -26 132 134 -134
		mu 0 4 21 81 75 74
		f 4 101 135 -137 -133
		mu 0 4 81 58 76 75
		f 4 107 137 -139 -136
		mu 0 4 58 61 77 76
		f 4 -106 133 139 -138
		mu 0 4 61 21 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube659";
	rename -uid "F622839D-4CFC-E31F-E44A-D697306B2BFB";
	setAttr ".t" -type "double3" 7.3007021593635066 5.7824516141714319 -2.2859399968347005 ;
	setAttr ".s" -type "double3" 5.2859432582973573 0.11549079844517526 5.2859432582973573 ;
	setAttr ".rp" -type "double3" -2.3007021593635049 -1.0833105886282213 -3.6595322436132984 ;
	setAttr ".sp" -type "double3" -0.43524912147933176 12.099756019387254 -0.69231394753792053 ;
	setAttr ".spt" -type "double3" -1.8654530378841734 -13.183066608015475 -2.9672182960753779 ;
createNode mesh -n "polySurfaceShape2" -p "pCube659";
	rename -uid "F5ECEBC2-482F-2841-4C73-E4861C86B0F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[46:53]" "f[62:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[22:29]" "f[38:45]" "f[54:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[18:21]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[14:17]" "f[30:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[56:71]" -type "float3"  0.028570354 1.9073486e-06 
		0.028570347 0.028570354 1.9073486e-06 -0.028570365 -0.028570354 1.9073486e-06 0.028570347 
		-0.028570354 1.9073486e-06 -0.028570365 -0.028570354 1.9073486e-06 0.028570347 -0.028570354 
		1.9073486e-06 -0.028570365 0.028570354 1.9073486e-06 -0.028570365 0.028570354 1.9073486e-06 
		0.028570347 0.028570354 1.9073486e-06 -0.028570347 0.028570354 1.9073486e-06 0.028570365 
		-0.028570354 1.9073486e-06 0.028570365 -0.028570354 1.9073486e-06 -0.028570347 -0.028570354 
		1.9073486e-06 -0.028570347 -0.028570354 1.9073486e-06 0.028570365 0.028570354 1.9073486e-06 
		-0.028570347 0.028570354 1.9073486e-06 0.028570365;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.59772348 0.5 -0.5 0.59772348
		 0.5 0.5 0.59772348 -0.5 0.5 0.59772348 -0.5 0.5 -0.59772348 0.5 0.5 -0.59772348 0.5 -0.5 -0.59772348
		 -0.5 -0.5 -0.59772348 0.59772348 -0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 -0.5
		 0.59772348 0.5 0.5 -0.59772348 -0.5 -0.5 -0.59772348 -0.5 0.5 -0.59772348 0.5 0.5
		 -0.59772348 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.59772348 0.5 -0.5 0.59772348
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 0.59772348 0.5 -0.5 0.59772348 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.59772348 -0.5 -0.5 -0.59772348 0.5 -0.5 0.59772348 -0.5 0.5 0.59772348 0.5 0.5
		 0.59772348 0.5 0.59772348 0.59772348 -0.5 0.59772348 -0.59772348 -0.5 0.5 -0.59772348 0.5 0.5
		 -0.59772348 -0.5 0.59772348 -0.59772348 0.5 0.59772348 0.59772348 0.5 -0.5 0.59772348 -0.5 -0.5
		 0.59772348 -0.5 -0.59772348 0.59772348 0.5 -0.59772348 -0.59772348 0.5 -0.5 -0.59772348 -0.5 -0.5
		 -0.59772348 0.5 -0.59772348 -0.59772348 -0.5 -0.59772348 0.5 -28.5886879 0.5 0.5 -28.5886879 0.59772348
		 0.59772348 -28.5886879 0.5 0.59772348 -28.5886879 0.59772348 -0.5 -28.5886879 0.5
		 -0.5 -28.5886879 0.59772348 -0.59772348 -28.5886879 0.59772348 -0.59772348 -28.5886879 0.5
		 0.5 -28.5886879 -0.5 0.5 -28.5886879 -0.59772348 0.59772348 -28.5886879 -0.59772348
		 0.59772348 -28.5886879 -0.5 -0.5 -28.5886879 -0.5 -0.5 -28.5886879 -0.59772348 -0.59772348 -28.5886879 -0.5
		 -0.59772348 -28.5886879 -0.59772348;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 8 30 0 28 30 0 11 31 0 30 31 0 29 31 0 5 32 0 7 33 0 32 33 0 18 34 0
		 32 34 0 16 35 0 34 35 0 33 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0
		 36 39 0 24 40 1 25 41 0 40 41 0 26 42 0 41 42 0 27 43 1 43 42 0 40 43 1 28 44 1 29 45 0
		 44 45 0 30 46 1 44 46 1 31 47 0 46 47 0 45 47 0 5 48 0 7 49 1 48 49 0 14 50 1 49 50 1
		 13 51 0 51 50 0 48 51 0 4 52 0 6 53 1 52 53 0 12 54 0 52 54 0 15 55 1 54 55 0 53 55 1
		 24 56 0 27 57 0 56 57 0 40 58 0 56 58 0 43 59 0 58 59 0 57 59 0 28 60 0 30 61 0 60 61 0
		 46 62 0 61 62 0 44 63 0 63 62 0 60 63 0 7 64 0 14 65 0 64 65 0 50 66 0 65 66 0 49 67 0
		 67 66 0 64 67 0 6 68 0 15 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 78 5 4
		f 4 22 24 -27 -28
		mu 0 4 79 80 7 6
		f 4 3 11 -1 -11
		mu 0 4 81 82 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 83 10 11 84
		f 4 38 40 42 43
		mu 0 4 26 85 86 29
		f 4 0 13 -15 -13
		mu 0 4 0 87 15 14
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -2 17 18 -16
		mu 0 4 78 2 17 16
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -4 25 26 -24
		mu 0 4 82 81 21 20
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -12 28 30 -30
		mu 0 4 87 88 23 22
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -8 33 34 -32
		mu 0 4 89 78 25 24
		f 4 -6 29 35 -34
		mu 0 4 78 87 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 85 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 86 85
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 86
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 5 45 -47 -45
		mu 0 4 87 78 31 30
		f 4 15 47 -49 -46
		mu 0 4 78 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 87 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 -10 60 62 -62
		mu 0 4 88 89 39 38
		f 4 31 63 -65 -61
		mu 0 4 89 24 40 39
		f 4 32 65 -67 -64
		mu 0 4 24 23 41 40
		f 4 -29 61 67 -66
		mu 0 4 23 88 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 36 71 -73 -70
		mu 0 4 12 26 44 43
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 46 77 -79 -77
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -78
		mu 0 4 31 32 48 47
		f 4 -51 81 82 -80
		mu 0 4 32 33 49 48
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -55 84 86 -86
		mu 0 4 34 35 51 50
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 58 89 -91 -88
		mu 0 4 36 37 53 52
		f 4 -60 85 91 -90
		mu 0 4 37 34 50 53
		f 4 9 93 -95 -93
		mu 0 4 5 82 55 54
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -25 97 98 -96
		mu 0 4 20 19 57 56
		f 4 -22 92 99 -98
		mu 0 4 19 5 54 57
		f 4 -9 100 102 -102
		mu 0 4 81 4 59 58
		f 4 20 103 -105 -101
		mu 0 4 4 18 60 59
		f 4 27 105 -107 -104
		mu 0 4 18 21 61 60
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 -52 108 110 -110
		mu 0 4 33 30 63 62
		f 4 76 111 -113 -109
		mu 0 4 30 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 33 62 65
		f 4 56 117 -119 -117
		mu 0 4 35 36 67 66
		f 4 87 119 -121 -118
		mu 0 4 36 52 68 67
		f 4 -89 121 122 -120
		mu 0 4 52 51 69 68
		f 4 -85 116 123 -122
		mu 0 4 51 35 66 69
		f 4 23 125 -127 -125
		mu 0 4 82 20 71 70
		f 4 95 127 -129 -126
		mu 0 4 20 56 72 71
		f 4 -97 129 130 -128
		mu 0 4 56 55 73 72
		f 4 -94 124 131 -130
		mu 0 4 55 82 70 73
		f 4 -26 132 134 -134
		mu 0 4 21 81 75 74
		f 4 101 135 -137 -133
		mu 0 4 81 58 76 75
		f 4 107 137 -139 -136
		mu 0 4 58 61 77 76
		f 4 -106 133 139 -138
		mu 0 4 61 21 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCube659";
	rename -uid "117B68CF-4FD0-44EB-5248-1092B4322E86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape659" -p "transform1";
	rename -uid "FD31BF8B-4F9B-4545-2E72-E69798FC4C13";
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
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[1]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[2]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[3]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[4]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[6]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[7]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[8]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[9]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[10]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[11]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[12]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[13]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[14]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[15]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[16]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[17]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[18]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[19]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[20]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[21]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[22]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[23]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[24]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[25]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[26]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[27]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[28]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[29]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[30]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[31]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[32]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[33]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[34]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[35]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[36]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[37]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[38]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[39]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[40]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[41]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[42]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[43]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[44]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[45]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[46]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[47]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[48]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[49]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[50]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[51]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[52]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[53]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[54]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[55]" -type "float3" 0 8.1047192 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[73]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[74]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[75]" -type "float3" 0 9.7193851 0 ;
	setAttr ".pt[76]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[77]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[78]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[79]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[81]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[82]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[83]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[84]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[85]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[86]" -type "float3" 0 9.7193851 0 ;
	setAttr ".pt[87]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[88]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[89]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[90]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[91]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[92]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[93]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[94]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[95]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[96]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[97]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[98]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[99]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[100]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[101]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[102]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[103]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[104]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[105]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[106]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[107]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[108]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[109]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[110]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[111]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[112]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[113]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[114]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[115]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[117]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[118]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[119]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[120]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[121]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[122]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[123]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[124]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[125]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[126]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[127]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[128]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[129]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[130]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[131]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[132]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[133]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[134]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[135]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[136]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[137]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[138]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[139]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[140]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[141]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[142]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[143]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[144]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[145]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[146]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[147]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[148]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[149]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[150]" -type "float3" 0 9.7193842 0 ;
	setAttr ".pt[151]" -type "float3" 0 9.7193842 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube660";
	rename -uid "B3ECFF5F-4B12-8195-E337-9EB3FD18510A";
	setAttr ".t" -type "double3" 6.4999999845014163 4.7968592163272312 -4.6284891435925157 ;
	setAttr ".s" -type "double3" 0.30997682477382704 4.5309724099816062 0.30997682477382704 ;
	setAttr ".rp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
createNode transform -n "transform3" -p "pCube660";
	rename -uid "7F61585D-4516-B63B-4872-EF94B1960F37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape660" -p "transform3";
	rename -uid "F990AF6E-44F5-B33E-1D95-5D82D9AF0E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.65362912 0 0 -0.65362912 
		0 0.41325009 -0.65362912 0 0.41325009 -0.65362912 0 0.41325009 0 0 0.41325009 0 0 
		0 0 0 0 0;
createNode transform -n "pCube661";
	rename -uid "D4F80C9C-4CDD-1516-D1D5-459746DB9F38";
	setAttr ".t" -type "double3" 8.4999999845014163 4.7968592163272312 -4.6284891435925157 ;
	setAttr ".s" -type "double3" 0.30997682477382704 4.5309724099816062 0.30997682477382704 ;
	setAttr ".rp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
createNode transform -n "transform2" -p "pCube661";
	rename -uid "C6494D7C-4017-BBE4-648A-E6AC8A913AD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape661" -p "transform2";
	rename -uid "6D88461B-47E8-7344-F9C1-15907220C8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.65362912 0 0 -0.65362912 
		0 0.41325009 -0.65362912 0 0.41325009 -0.65362912 0 0.41325009 0 0 0.41325009 0 0 
		0 0 0 0 0;
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
createNode transform -n "pCube662";
	rename -uid "B4216DF4-47A5-A6AC-8025-BEAB8337EAFA";
	setAttr ".t" -type "double3" 7.4999999845014163 4.7968592163272312 -4.6284891435925157 ;
	setAttr ".s" -type "double3" 0.30997682477382704 4.5309724099816062 0.30997682477382704 ;
	setAttr ".rp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
createNode transform -n "transform4" -p "pCube662";
	rename -uid "37825C03-4344-A8E5-56EB-F9BF6A516034";
	setAttr ".v" no;
createNode mesh -n "pCubeShape662" -p "transform4";
	rename -uid "69AE9330-491C-4C1F-BED7-FDBDFF4823F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.65362912 0 0 -0.65362912 
		0 0.41325009 -0.65362912 0 0.41325009 -0.65362912 0 0.41325009 0 0 0.41325009 0 0 
		0 0 0 0 0;
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
createNode transform -n "pCube663";
	rename -uid "FFB13B82-4C36-B769-7C6C-E2B3A525651F";
	setAttr ".t" -type "double3" 7.4999999845014163 4.7968592163272312 -4.6284891435925157 ;
	setAttr ".s" -type "double3" 0.30997682477382704 4.5309724099816062 0.30997682477382704 ;
	setAttr ".rp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999998450141625 -0.50000000710799064 -0.5 ;
createNode transform -n "transform5" -p "pCube663";
	rename -uid "654706FD-4F55-E8C4-D39A-508964F97FFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape663" -p "transform5";
	rename -uid "D99EB6BB-4F33-6B0A-C775-5890BE701906";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.65362912 0 0 -0.65362912 
		0 0.41325009 -0.65362912 0 0.41325009 -0.65362912 0 0.41325009 0 0 0.41325009 0 0 
		0 0 0 0 0;
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
createNode transform -n "pCube664";
	rename -uid "0740A4A1-4280-4EAB-4DB6-0D9D924282D8";
	setAttr ".t" -type "double3" 0 0 3.3514555147542913 ;
	setAttr ".rp" -type "double3" 7 0 -3 ;
	setAttr ".sp" -type "double3" 7 0 -3 ;
createNode mesh -n "ChairMesh" -p "pCube664";
	rename -uid "979D0E18-4FD3-1FA6-1B0E-2CA79E36C136";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube665";
	rename -uid "2402EC86-4DCE-204C-4C9A-DCAE6BEAD596";
	setAttr ".t" -type "double3" -7.0000000000000213 0 10 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 7 0 -3 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-14 0 6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 7 0 -3 ;
createNode mesh -n "ChairMesh" -p "pCube665";
	rename -uid "1E10FEDE-46C0-F80D-7DBA-2F95874FFAAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:173]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[34:37]" "f[70:77]" "f[86:173]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30:33]" "f[46:53]" "f[62:69]" "f[78:85]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[42:45]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[38:41]" "f[54:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.875 0.25 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0
		 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0
		 0.875 0 0.875 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5;
	setAttr ".uvst[0].uvsp[250:263]" 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  7 4.29685926 -5.021121979 7.30997658 4.29685926 -5.021121979
		 7 10.70025635 -5.021121979 7.30997658 10.70025635 -5.021121979 7 10.70025635 -5.12848902
		 7.30997658 10.70025635 -5.12848902 7 4.29685926 -5.12848902 7.30997658 4.29685926 -5.12848902
		 7 4.29685926 -5.021121979 7.30997658 4.29685926 -5.021121979 7 10.70025635 -5.021121979
		 7.30997658 10.70025635 -5.021121979 7 10.70025635 -5.12848902 7.30997658 10.70025635 -5.12848902
		 7 4.29685926 -5.12848902 7.30997658 4.29685926 -5.12848902 6 4.29685926 -5.021121979
		 6.30997658 4.29685926 -5.021121979 6 10.70025635 -5.021121979 6.30997658 10.70025635 -5.021121979
		 6 10.70025635 -5.12848902 6.30997658 10.70025635 -5.12848902 6 4.29685926 -5.12848902
		 6.30997658 4.29685926 -5.12848902 8 4.29685926 -5.021121979 8.30997658 4.29685926 -5.021121979
		 8 10.70025635 -5.021121979 8.30997658 10.70025635 -5.021121979 8 10.70025635 -5.12848902
		 8.30997658 10.70025635 -5.12848902 8 4.29685926 -5.12848902 8.30997658 4.29685926 -5.12848902
		 4.65773058 4.18000507 0.35703158 9.94367409 4.18000507 0.35703158 4.65773058 4.29549646 0.35703158
		 9.94367409 4.29549646 0.35703158 4.65773058 4.29549646 -4.92891121 9.94367409 4.29549646 -4.92891121
		 4.65773058 4.18000507 -4.92891121 9.94367409 4.18000507 -4.92891121 4.65773058 4.18000507 0.87359238
		 9.94367409 4.18000507 0.87359238 9.94367409 4.29549646 0.87359238 4.65773058 4.29549646 0.87359238
		 4.65773058 4.29549646 -5.44547224 9.94367409 4.29549646 -5.44547224 9.94367409 4.18000507 -5.44547224
		 4.65773058 4.18000507 -5.44547224 10.46023464 4.18000507 -4.92891121 10.46023464 4.18000507 0.35703158
		 10.46023464 4.29549646 -4.92891121 10.46023464 4.29549646 0.35703158 4.14116955 4.18000507 -4.92891121
		 4.14116955 4.18000507 0.35703158 4.14116955 4.29549646 0.35703158 4.14116955 4.29549646 -4.92891121
		 9.94367409 4.18000507 0.35703158 9.94367409 4.29549646 0.35703158 9.94367409 4.29549646 0.87359238
		 9.94367409 4.18000507 0.87359238 4.65773058 4.18000507 0.35703158 4.65773058 4.29549646 0.35703158
		 4.65773058 4.18000507 0.87359238 4.65773058 4.29549646 0.87359238 9.94367409 4.29549646 -4.92891121
		 9.94367409 4.18000507 -4.92891121 10.46023464 4.29549646 -4.92891121 10.46023464 4.18000507 -4.92891121
		 4.65773058 4.29549646 -4.92891121 4.65773058 4.18000507 -4.92891121 4.14116955 4.18000507 -4.92891121
		 4.14116955 4.29549646 -4.92891121 10.46023464 4.18000507 0.35703158 10.46023464 4.29549646 0.35703158
		 10.46023464 4.29549646 0.87359238 10.46023464 4.18000507 0.87359238 4.14116955 4.18000507 0.35703158
		 4.14116955 4.29549646 0.35703158 4.14116955 4.18000507 0.87359238 4.14116955 4.29549646 0.87359238
		 10.46023464 4.29549646 -4.92891121 10.46023464 4.18000507 -4.92891121 10.46023464 4.18000507 -5.44547224
		 10.46023464 4.29549646 -5.44547224 4.14116955 4.29549646 -4.92891121 4.14116955 4.18000507 -4.92891121
		 4.14116955 4.29549646 -5.44547224 4.14116955 4.18000507 -5.44547224 10.094695091 4.7683716e-07 0.50805283
		 10.094695091 4.7683716e-07 0.72257113 10.30921268 4.7683716e-07 0.50805283 10.30921268 4.7683716e-07 0.72257113
		 4.5067091 4.7683716e-07 0.50805283 4.5067091 4.7683716e-07 0.72257113 4.29219103 4.7683716e-07 0.72257113
		 4.29219103 4.7683716e-07 0.50805283 10.094695091 4.7683716e-07 -5.079932213 10.094695091 4.7683716e-07 -5.29445076
		 10.30921268 4.7683716e-07 -5.29445076 10.30921268 4.7683716e-07 -5.079932213 4.5067091 4.7683716e-07 -5.079932213
		 4.5067091 4.7683716e-07 -5.29445076 4.29219103 4.7683716e-07 -5.079932213 4.29219103 4.7683716e-07 -5.29445076
		 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783 10.45592976 10.70025635 -4.93321609
		 10.45592976 10.70025635 -5.44116783 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783
		 4.14547443 10.70025635 -5.44116783 4.14547443 9.57775688 -4.93321609 9.94797897 10.70025635 -4.93321609
		 9.94797897 10.70025635 -5.44116783 10.45592976 10.70025635 -4.93321609 10.45592976 10.70025635 -5.44116783
		 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783 4.14547443 10.70025635 -5.44116783
		 4.14547443 10.70025635 -4.93321609 9.94797897 11.34128761 -4.93321609 9.94797897 11.34128761 -5.44116783
		 10.45592976 11.34128761 -4.93321609 10.45592976 11.34128761 -5.44116783 4.65342617 11.34128761 -4.93321609
		 4.65342617 11.34128761 -5.44116783 4.14547443 11.34128761 -5.44116783 4.14547443 11.34128761 -4.93321609
		 9.94797897 11.34128761 -4.93321609 9.94797897 11.34128761 -5.44116783 10.45592976 11.34128761 -4.93321609
		 10.45592976 11.34128761 -5.44116783 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783
		 4.65342617 11.34128761 -4.93321609 4.65342617 11.34128761 -5.44116783 4.14547443 11.34128761 -5.44116783
		 4.14547443 11.34128761 -4.93321609 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783
		 9.94797897 11.34128761 -4.93321609 9.94797897 11.34128761 -5.44116783 10.45592976 11.34128761 -4.93321609
		 10.45592976 11.34128761 -5.44116783 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783
		 4.65342617 11.34128761 -4.93321609 4.65342617 11.34128761 -5.44116783 4.14547443 11.34128761 -5.44116783
		 4.14547443 11.34128761 -4.93321609 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783
		 9.94797897 11.34128761 -4.93321609 9.94797897 11.34128761 -5.44116783 10.45592976 11.34128761 -4.93321609
		 10.45592976 11.34128761 -5.44116783 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783
		 4.65342617 11.34128761 -4.93321609 4.65342617 11.34128761 -5.44116783 4.14547443 11.34128761 -5.44116783
		 4.14547443 11.34128761 -4.93321609 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783
		 9.94797897 11.34128761 -4.93321609 9.94797897 11.34128761 -5.44116783;
	setAttr ".vt[166:183]" 10.45592976 11.34128761 -4.93321609 10.45592976 11.34128761 -5.44116783
		 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783 4.65342617 11.34128761 -4.93321609
		 4.65342617 11.34128761 -5.44116783 4.14547443 11.34128761 -5.44116783 4.14547443 11.34128761 -4.93321609
		 4.65342617 10.70025635 -4.93321609 4.65342617 10.70025635 -5.44116783 4.65342617 10.70025635 -4.93321609
		 4.65342617 10.70025635 -5.44116783 4.65342617 11.34128761 -4.93321609 4.65342617 11.34128761 -5.44116783
		 9.94797897 10.70025635 -4.93321609 9.94797897 10.70025635 -5.44116783 9.94797897 11.34128761 -5.44116783
		 9.94797897 11.34128761 -4.93321609;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 1 34 35 1 36 37 1 38 39 1 32 34 0 33 35 0
		 34 36 1 35 37 1 36 38 0 37 39 0 38 32 1 39 33 1 32 40 0 33 41 0 40 41 0 35 42 0 41 42 0
		 34 43 0 43 42 0 40 43 0 36 44 0 37 45 0 44 45 0 39 46 0 45 46 1 38 47 0 47 46 0 44 47 1
		 39 48 0 33 49 0 48 49 0 37 50 0 50 48 0 35 51 0 51 50 0 49 51 0 38 52 0 32 53 0 52 53 0
		 34 54 0 53 54 0 36 55 0 54 55 0 55 52 0 33 56 0 35 57 0 56 57 0 42 58 0 57 58 0 41 59 0
		 59 58 0 56 59 0 32 60 0 34 61 0 60 61 0 40 62 0 60 62 0 43 63 0 62 63 0 61 63 0 37 64 0
		 39 65 0 64 65 0 50 66 0 64 66 0 48 67 0 66 67 0 65 67 0 36 68 0 38 69 0 68 69 0 52 70 0
		 69 70 0 55 71 0 71 70 0 68 71 0 56 72 1 57 73 0 72 73 0 58 74 0 73 74 0 59 75 1 75 74 0
		 72 75 1 60 76 1 61 77 0 76 77 0 62 78 1 76 78 1 63 79 0 78 79 0 77 79 0 37 80 1 39 81 1
		 80 81 0 46 82 1 81 82 1 45 83 1 83 82 0 80 83 1 36 84 1 38 85 1 84 85 0 44 86 1 84 86 1
		 47 87 1 86 87 0 85 87 1 56 88 0 59 89 0 88 89 0 72 90 0 88 90 0 75 91 0 90 91 0 89 91 0
		 60 92 0 62 93 0;
	setAttr ".ed[166:331]" 92 93 0 78 94 0 93 94 0 76 95 0 95 94 0 92 95 0 39 96 0
		 46 97 0 96 97 0 82 98 0 97 98 0 81 99 0 99 98 0 96 99 0 38 100 0 47 101 0 100 101 0
		 85 102 0 100 102 0 87 103 0 102 103 0 101 103 0 37 104 0 45 105 0 104 105 0 80 106 0
		 104 106 0 83 107 0 106 107 0 105 107 0 36 108 0 44 109 0 108 109 0 86 110 0 109 110 0
		 84 111 0 111 110 0 108 111 0 104 112 0 105 113 0 112 113 0 106 114 0 112 114 0 107 115 0
		 114 115 0 113 115 0 108 116 0 109 117 0 116 117 0 110 118 0 117 118 0 111 119 0 119 118 0
		 116 119 0 112 120 0 113 121 0 114 122 0 120 122 0 115 123 0 122 123 0 121 123 0 116 124 0
		 117 125 0 118 126 0 125 126 0 119 127 0 127 126 0 124 127 0 120 128 0 121 129 0 122 130 0
		 128 130 0 123 131 0 130 131 0 129 131 0 112 132 0 113 133 0 132 133 0 132 128 0 133 129 0
		 124 134 0 125 135 0 126 136 0 135 136 0 127 137 0 137 136 0 134 137 0 116 138 0 117 139 0
		 138 139 0 139 135 0 138 134 0 128 140 0 129 141 0 130 142 0 140 142 0 131 143 0 142 143 0
		 141 143 0 132 144 0 133 145 0 144 145 0 144 140 0 145 141 0 134 146 0 135 147 0 136 148 0
		 147 148 0 137 149 0 149 148 0 146 149 0 138 150 0 139 151 0 150 151 0 151 147 0 150 146 0
		 140 152 0 141 153 0 142 154 0 152 154 0 143 155 0 154 155 0 153 155 0 144 156 0 145 157 0
		 156 157 0 156 152 0 157 153 0 146 158 0 147 159 0 148 160 0 159 160 0 149 161 0 161 160 0
		 158 161 0 150 162 0 151 163 0 162 163 0 163 159 0 162 158 0 152 164 0 153 165 0 164 165 1
		 154 166 0 164 166 0 155 167 0 166 167 0 165 167 0 156 168 0 157 169 0 168 169 0 168 164 0
		 169 165 0 158 170 0 159 171 0 170 171 1 160 172 0 171 172 0 161 173 0 173 172 0 170 173 0
		 162 174 0 163 175 0 174 175 0 175 171 0 174 170 0;
	setAttr ".ed[332:347]" 168 176 0 169 177 0 176 177 0 164 178 0 176 178 0 165 179 0
		 178 179 0 177 179 0 174 180 0 175 181 0 180 181 0 171 182 0 181 182 0 170 183 0 183 182 0
		 180 183 0;
	setAttr -s 174 -ch 696 ".fc[0:173]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 62 64 -67 -68
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 60 214 61 62
		f 4 70 72 -75 -76
		mu 0 4 215 216 63 64
		f 4 51 59 -49 -59
		mu 0 4 217 218 65 66
		f 4 -79 -81 -83 -84
		mu 0 4 219 67 68 220
		f 4 86 88 90 91
		mu 0 4 69 221 222 70
		f 4 48 61 -63 -61
		mu 0 4 71 223 72 73
		f 4 126 128 -131 -132
		mu 0 4 74 75 76 77
		f 4 -50 65 66 -64
		mu 0 4 214 60 78 79
		f 4 -135 136 138 -140
		mu 0 4 80 81 82 83
		f 4 50 69 -71 -69
		mu 0 4 62 61 84 85
		f 4 142 144 -147 -148
		mu 0 4 86 87 88 89
		f 4 -52 73 74 -72
		mu 0 4 218 217 90 91
		f 4 -151 152 154 -156
		mu 0 4 92 93 94 95
		f 4 -60 76 78 -78
		mu 0 4 223 224 96 97
		f 4 -111 112 114 -116
		mu 0 4 98 99 100 101
		f 4 -56 81 82 -80
		mu 0 4 225 214 102 103
		f 4 -54 77 83 -82
		mu 0 4 214 223 97 102
		f 4 58 85 -87 -85
		mu 0 4 104 71 221 69
		f 4 52 87 -89 -86
		mu 0 4 71 60 222 221
		f 4 54 89 -91 -88
		mu 0 4 60 105 70 222
		f 4 118 120 -123 -124
		mu 0 4 106 107 108 109
		f 4 53 93 -95 -93
		mu 0 4 223 214 110 111
		f 4 63 95 -97 -94
		mu 0 4 214 79 112 110
		f 4 -65 97 98 -96
		mu 0 4 79 72 113 112
		f 4 -62 92 99 -98
		mu 0 4 72 223 111 113
		f 4 -53 100 102 -102
		mu 0 4 60 71 114 115
		f 4 60 103 -105 -101
		mu 0 4 71 73 116 114
		f 4 67 105 -107 -104
		mu 0 4 73 78 117 116
		f 4 -66 101 107 -106
		mu 0 4 78 60 115 117
		f 4 -58 108 110 -110
		mu 0 4 224 225 99 98
		f 4 79 111 -113 -109
		mu 0 4 225 103 100 99
		f 4 80 113 -115 -112
		mu 0 4 103 96 101 100
		f 4 -77 109 115 -114
		mu 0 4 96 224 98 101
		f 4 56 117 -119 -117
		mu 0 4 105 104 107 106
		f 4 84 119 -121 -118
		mu 0 4 104 69 108 107
		f 4 -92 121 122 -120
		mu 0 4 69 70 109 108
		f 4 -90 116 123 -122
		mu 0 4 70 105 106 109
		f 4 94 125 -127 -125
		mu 0 4 111 110 75 74
		f 4 96 127 -129 -126
		mu 0 4 110 112 76 75
		f 4 -99 129 130 -128
		mu 0 4 112 113 77 76
		f 4 -159 160 162 -164
		mu 0 4 118 119 120 121
		f 4 -103 132 134 -134
		mu 0 4 115 114 81 80
		f 4 166 168 -171 -172
		mu 0 4 122 123 124 125
		f 4 106 137 -139 -136
		mu 0 4 116 117 83 82
		f 4 -108 133 139 -138
		mu 0 4 117 115 80 83
		f 4 57 141 -143 -141
		mu 0 4 61 218 87 86
		f 4 174 176 -179 -180
		mu 0 4 126 127 128 129
		f 4 -73 145 146 -144
		mu 0 4 91 84 89 88
		f 4 -309 310 312 -314
		mu 0 4 130 131 132 133
		f 4 -57 148 150 -150
		mu 0 4 217 62 93 92
		f 4 321 323 -326 -327
		mu 0 4 134 135 136 137
		f 4 75 153 -155 -152
		mu 0 4 85 90 95 94
		f 4 -183 184 186 -188
		mu 0 4 138 139 140 141
		f 4 -100 156 158 -158
		mu 0 4 113 111 119 118
		f 4 124 159 -161 -157
		mu 0 4 111 74 120 119
		f 4 131 161 -163 -160
		mu 0 4 74 77 121 120
		f 4 -130 157 163 -162
		mu 0 4 77 113 118 121
		f 4 104 165 -167 -165
		mu 0 4 114 116 123 122
		f 4 135 167 -169 -166
		mu 0 4 116 82 124 123
		f 4 -137 169 170 -168
		mu 0 4 82 81 125 124
		f 4 -133 164 171 -170
		mu 0 4 81 114 122 125
		f 4 71 173 -175 -173
		mu 0 4 218 91 127 126
		f 4 143 175 -177 -174
		mu 0 4 91 88 128 127
		f 4 -145 177 178 -176
		mu 0 4 88 87 129 128
		f 4 -142 172 179 -178
		mu 0 4 87 218 126 129
		f 4 -74 180 182 -182
		mu 0 4 90 217 139 138
		f 4 149 183 -185 -181
		mu 0 4 217 92 140 139
		f 4 155 185 -187 -184
		mu 0 4 92 95 141 140
		f 4 -154 181 187 -186
		mu 0 4 95 90 138 141
		f 4 -70 188 190 -190
		mu 0 4 84 61 142 143
		f 4 140 191 -193 -189
		mu 0 4 61 86 144 142
		f 4 147 193 -195 -192
		mu 0 4 86 89 145 144
		f 4 -146 189 195 -194
		mu 0 4 89 84 143 145
		f 4 68 197 -199 -197
		mu 0 4 62 85 146 147
		f 4 151 199 -201 -198
		mu 0 4 85 94 148 146
		f 4 -153 201 202 -200
		mu 0 4 94 93 149 148
		f 4 -149 196 203 -202
		mu 0 4 93 62 147 149
		f 4 -191 204 206 -206
		mu 0 4 143 142 150 151
		f 4 192 207 -209 -205
		mu 0 4 142 144 152 150
		f 4 194 209 -211 -208
		mu 0 4 144 145 153 152
		f 4 -196 205 211 -210
		mu 0 4 145 143 151 153
		f 4 198 213 -215 -213
		mu 0 4 147 146 154 155
		f 4 200 215 -217 -214
		mu 0 4 146 148 156 154
		f 4 -203 217 218 -216
		mu 0 4 148 149 157 156
		f 4 -204 212 219 -218
		mu 0 4 149 147 155 157
		f 4 -335 336 338 -340
		mu 0 4 158 159 160 161
		f 4 208 222 -224 -221
		mu 0 4 150 152 162 163
		f 4 210 224 -226 -223
		mu 0 4 152 153 164 162
		f 4 -212 221 226 -225
		mu 0 4 153 151 165 164
		f 4 342 344 -347 -348
		mu 0 4 166 167 168 169
		f 4 216 229 -231 -229
		mu 0 4 154 156 170 171
		f 4 -219 231 232 -230
		mu 0 4 156 157 172 170
		f 4 -220 227 233 -232
		mu 0 4 157 155 173 172
		f 4 223 236 -238 -235
		mu 0 4 163 162 174 175
		f 4 225 238 -240 -237
		mu 0 4 162 164 176 174
		f 4 -227 235 240 -239
		mu 0 4 164 165 177 176
		f 4 -207 241 243 -243
		mu 0 4 226 227 178 179
		f 4 220 234 -245 -242
		mu 0 4 227 228 180 178
		f 4 -222 242 245 -236
		mu 0 4 229 230 181 231
		f 4 230 248 -250 -248
		mu 0 4 232 233 182 183
		f 4 -233 250 251 -249
		mu 0 4 233 234 235 182
		f 4 -234 246 252 -251
		mu 0 4 236 237 238 239
		f 4 214 254 -256 -254
		mu 0 4 155 154 184 185
		f 4 228 247 -257 -255
		mu 0 4 154 171 240 184
		f 4 -228 253 257 -247
		mu 0 4 173 155 185 241
		f 4 237 260 -262 -259
		mu 0 4 175 174 186 187
		f 4 239 262 -264 -261
		mu 0 4 174 176 188 186
		f 4 -241 259 264 -263
		mu 0 4 176 177 189 188
		f 4 -244 265 267 -267
		mu 0 4 179 178 190 191
		f 4 244 258 -269 -266
		mu 0 4 178 180 192 190
		f 4 -246 266 269 -260
		mu 0 4 231 181 193 242
		f 4 249 272 -274 -272
		mu 0 4 183 182 194 195
		f 4 -252 274 275 -273
		mu 0 4 182 235 243 194
		f 4 -253 270 276 -275
		mu 0 4 239 238 244 245
		f 4 255 278 -280 -278
		mu 0 4 185 184 196 197
		f 4 256 271 -281 -279
		mu 0 4 184 240 246 196
		f 4 -258 277 281 -271
		mu 0 4 241 185 197 247
		f 4 261 284 -286 -283
		mu 0 4 187 186 198 199
		f 4 263 286 -288 -285
		mu 0 4 186 188 200 198
		f 4 -265 283 288 -287
		mu 0 4 188 189 201 200
		f 4 -268 289 291 -291
		mu 0 4 191 190 202 203
		f 4 268 282 -293 -290
		mu 0 4 190 192 204 202
		f 4 -270 290 293 -284
		mu 0 4 242 193 205 248
		f 4 273 296 -298 -296
		mu 0 4 195 194 206 207
		f 4 -276 298 299 -297
		mu 0 4 194 243 249 206
		f 4 -277 294 300 -299
		mu 0 4 245 244 250 251
		f 4 279 302 -304 -302
		mu 0 4 197 196 208 209
		f 4 280 295 -305 -303
		mu 0 4 196 246 252 208
		f 4 -282 301 305 -295
		mu 0 4 247 197 209 253
		f 4 285 309 -311 -307
		mu 0 4 199 198 132 131
		f 4 287 311 -313 -310
		mu 0 4 198 200 133 132
		f 4 -289 307 313 -312
		mu 0 4 200 201 130 133
		f 4 -292 314 316 -316
		mu 0 4 203 202 254 255
		f 4 292 306 -318 -315
		mu 0 4 202 204 256 254
		f 4 -294 315 318 -308
		mu 0 4 248 205 257 258
		f 4 297 322 -324 -321
		mu 0 4 207 206 210 211
		f 4 -300 324 325 -323
		mu 0 4 206 249 259 210
		f 4 -301 319 326 -325
		mu 0 4 251 250 260 261
		f 4 303 328 -330 -328
		mu 0 4 209 208 212 213
		f 4 304 320 -331 -329
		mu 0 4 208 252 135 212
		f 4 -306 327 331 -320
		mu 0 4 253 209 213 134
		f 4 -317 332 334 -334
		mu 0 4 262 263 159 158
		f 4 317 335 -337 -333
		mu 0 4 263 131 160 159
		f 4 308 337 -339 -336
		mu 0 4 131 130 161 160
		f 4 -319 333 339 -338
		mu 0 4 130 262 158 161
		f 4 329 341 -343 -341
		mu 0 4 213 212 167 166
		f 4 330 343 -345 -342
		mu 0 4 212 135 168 167
		f 4 -322 345 346 -344
		mu 0 4 135 134 169 168
		f 4 -332 340 347 -346
		mu 0 4 134 213 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube666";
	rename -uid "CF726570-4845-A297-F7C6-90B4ED7A3941";
createNode mesh -n "FloorMesh" -p "pCube666";
	rename -uid "3FBB0BC8-4C15-D8C8-A232-31ABE55DF180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.471704 11.5 0 
		11.471704 -11.5 -0.5 11.471704 11.5 -0.5 11.471704 -11.5 -0.5 -11.454541 11.5 -0.5 
		-11.454541 -11.5 0 -11.454541 11.5 0 -11.454541;
createNode transform -n "pCube667";
	rename -uid "974ACC71-4786-D26D-427E-65B6C3C90CA0";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" 12 0 0.051932334899902344 ;
	setAttr ".sp" -type "double3" 12 0 0.051932334899902344 ;
createNode mesh -n "Wall_1" -p "pCube667";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.2776357 0 0 1.2776357 
		0 0 1.2776357 0 0 1.2776357 0;
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
createNode transform -n "pCube668";
	rename -uid "61AA9E1A-4E85-FDA9-1271-1298B1F58251";
	setAttr ".t" -type "double3" -24 0 -12.051932334899902 ;
	setAttr ".r" -type "double3" 48.400517136437983 90.220378863933334 48.194654071915686 ;
	setAttr ".rp" -type "double3" 12 0 0.051932334899902344 ;
	setAttr ".rpt" -type "double3" -3.3750779948604759e-14 0 0 ;
	setAttr ".sp" -type "double3" 12 0 0.051932334899902344 ;
createNode mesh -n "Wall_2" -p "pCube668";
	rename -uid "3A6A4C72-48C6-E5CB-AD4C-93B718A51A8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.2776357 0 0 1.2776357 
		0 0 1.2776357 0 0 1.2776357 0;
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
createNode transform -n "pCube669";
	rename -uid "F65D5859-42B4-1982-524E-ED90A83DEE68";
	setAttr ".t" -type "double3" 6.5714713882951425 0.5231110175985646 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform11" -p "pCube669";
	rename -uid "DEEE1266-4A57-0F2C-54A2-5686AD0FDEDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape664" -p "transform11";
	rename -uid "8C2F21D1-445B-E8E4-668A-A198116E28DE";
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
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
createNode transform -n "pCube670";
	rename -uid "C153211A-41CE-BC20-1FBD-F4B0C2BCF0FC";
	setAttr ".t" -type "double3" 6.5714713882951425 3.5459117015737842 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform6" -p "pCube670";
	rename -uid "F0B6A28D-4430-9781-B40F-EEA6A9696F89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape670" -p "transform6";
	rename -uid "8A285DB3-4D8C-C56A-5883-67BCC01936F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[22:23]" "f[34:35]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[36:37]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
	setAttr -s 52 ".vt[0:51]"  -5.14169788 -0.5 -0.65164137 5.14169788 -0.5 -0.65164137
		 -5.14169788 -0.28555161 -0.65164137 5.14169788 -0.28555161 -0.65164137 -5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -3.7179141 -5.14169788 -0.5 -3.7179141 5.14169788 -0.5 -3.7179141
		 5.42852879 -0.5 -3.7179141 5.42852879 -0.5 -0.65164137 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -0.65164137
		 -5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.28555161 -3.7179141 5.14169788 1.97862697 -0.65164137
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -0.65164137 5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -0.65164137 -5.14169788 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.42852879 1.97862697 -0.65164137 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.5 -3.7179141 -5.14169788 -0.5 -3.7179141 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.28555161 -3.7179141
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -3.7179141 -5.14169788 -0.28555161 -4.013133526 5.14169788 -0.28555161 -4.013133526
		 5.14169788 -0.5 -4.013133526 -5.14169788 -0.5 -4.013133526 5.42852879 -0.28555161 -4.013133526
		 5.42852879 -0.5 -4.013133526 -5.42852879 -0.5 -4.013133526 -5.42852879 -0.28555161 -4.013133526
		 5.14169788 1.97862697 -4.013133526 5.42852879 1.97862697 -4.013133526 -5.42852879 1.97862697 -4.013133526
		 -5.14169788 1.97862697 -4.013133526 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -4.013133526 -5.14169788 -0.28555161 -4.013133526;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 0 7 26 0 6 27 0 27 26 0 10 28 0 8 29 0 28 29 0 26 29 0 12 30 0 27 30 0 15 31 0
		 31 30 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0 21 35 0 35 34 0 24 35 0
		 24 36 0 25 37 0 36 37 0 26 38 1 37 38 1 27 39 1 39 38 0 36 39 1 28 40 1 37 40 0 29 41 0
		 40 41 0 38 41 0 30 42 0 39 42 0 31 43 1 43 42 0 36 43 0 32 44 0 37 44 0 33 45 0 44 45 0
		 40 45 0 34 46 0 43 46 0 35 47 0 47 46 0 36 47 0 24 48 0 25 49 0 48 49 0 37 50 0 49 50 0
		 36 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 46 47 48 49
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -69 73 75 -77
		mu 0 4 52 56 50 51
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 71 78 -81 -82
		mu 0 4 61 53 54 55
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -74 83 85 -87
		mu 0 4 50 56 57 58
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 81 88 -91 -92
		mu 0 4 61 55 59 60
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 2 41 -43 -41
		mu 0 4 4 5 31 30
		f 4 -4 44 45 -44
		mu 0 4 7 6 33 32
		f 4 13 47 -49 -47
		mu 0 4 16 15 35 34
		f 4 -11 43 49 -48
		mu 0 4 15 10 36 35
		f 4 17 50 -52 -45
		mu 0 4 12 18 38 37
		f 4 -24 52 53 -51
		mu 0 4 18 21 39 38
		f 4 25 54 -56 -42
		mu 0 4 11 22 41 40
		f 4 31 56 -58 -55
		mu 0 4 22 25 42 41
		f 4 -30 46 58 -57
		mu 0 4 25 16 34 42
		f 4 35 59 -61 -53
		mu 0 4 21 28 43 39
		f 4 -37 61 62 -60
		mu 0 4 28 27 44 43
		f 4 -34 40 63 -62
		mu 0 4 27 13 45 44
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -46 69 70 -68
		mu 0 4 32 33 49 48
		f 4 48 74 -76 -73
		mu 0 4 34 35 51 50
		f 4 -50 67 76 -75
		mu 0 4 35 36 52 51
		f 4 51 77 -79 -70
		mu 0 4 37 38 54 53
		f 4 -54 79 80 -78
		mu 0 4 38 39 55 54
		f 4 57 84 -86 -83
		mu 0 4 41 42 58 57
		f 4 -59 72 86 -85
		mu 0 4 42 34 50 58
		f 4 60 87 -89 -80
		mu 0 4 39 43 59 55
		f 4 -63 89 90 -88
		mu 0 4 43 44 60 59
		f 4 42 93 -95 -93
		mu 0 4 30 31 63 62
		f 4 65 95 -97 -94
		mu 0 4 31 47 64 63
		f 4 -67 97 98 -96
		mu 0 4 47 46 65 64
		f 4 -65 92 99 -98
		mu 0 4 46 30 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube671";
	rename -uid "61DC711A-4F97-94AA-2BF8-EBB0DB82836B";
	setAttr ".t" -type "double3" 6.5714713882951425 3.5459117015737842 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform12" -p "pCube671";
	rename -uid "CD28C400-44C1-68F5-D57B-69BCCFC248B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape671" -p "transform12";
	rename -uid "654FA077-4253-D498-52FC-D59B91602865";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[22:23]" "f[34:35]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[36:37]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
	setAttr -s 52 ".vt[0:51]"  -5.14169788 -0.5 -0.65164137 5.14169788 -0.5 -0.65164137
		 -5.14169788 -0.28555161 -0.65164137 5.14169788 -0.28555161 -0.65164137 -5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -3.7179141 -5.14169788 -0.5 -3.7179141 5.14169788 -0.5 -3.7179141
		 5.42852879 -0.5 -3.7179141 5.42852879 -0.5 -0.65164137 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -0.65164137
		 -5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.28555161 -3.7179141 5.14169788 1.97862697 -0.65164137
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -0.65164137 5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -0.65164137 -5.14169788 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.42852879 1.97862697 -0.65164137 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.5 -3.7179141 -5.14169788 -0.5 -3.7179141 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.28555161 -3.7179141
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -3.7179141 -5.14169788 -0.28555161 -4.013133526 5.14169788 -0.28555161 -4.013133526
		 5.14169788 -0.5 -4.013133526 -5.14169788 -0.5 -4.013133526 5.42852879 -0.28555161 -4.013133526
		 5.42852879 -0.5 -4.013133526 -5.42852879 -0.5 -4.013133526 -5.42852879 -0.28555161 -4.013133526
		 5.14169788 1.97862697 -4.013133526 5.42852879 1.97862697 -4.013133526 -5.42852879 1.97862697 -4.013133526
		 -5.14169788 1.97862697 -4.013133526 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -4.013133526 -5.14169788 -0.28555161 -4.013133526;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 0 7 26 0 6 27 0 27 26 0 10 28 0 8 29 0 28 29 0 26 29 0 12 30 0 27 30 0 15 31 0
		 31 30 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0 21 35 0 35 34 0 24 35 0
		 24 36 0 25 37 0 36 37 0 26 38 1 37 38 1 27 39 1 39 38 0 36 39 1 28 40 1 37 40 0 29 41 0
		 40 41 0 38 41 0 30 42 0 39 42 0 31 43 1 43 42 0 36 43 0 32 44 0 37 44 0 33 45 0 44 45 0
		 40 45 0 34 46 0 43 46 0 35 47 0 47 46 0 36 47 0 24 48 0 25 49 0 48 49 0 37 50 0 49 50 0
		 36 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 46 47 48 49
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -69 73 75 -77
		mu 0 4 52 56 50 51
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 71 78 -81 -82
		mu 0 4 61 53 54 55
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -74 83 85 -87
		mu 0 4 50 56 57 58
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 81 88 -91 -92
		mu 0 4 61 55 59 60
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 2 41 -43 -41
		mu 0 4 4 5 31 30
		f 4 -4 44 45 -44
		mu 0 4 7 6 33 32
		f 4 13 47 -49 -47
		mu 0 4 16 15 35 34
		f 4 -11 43 49 -48
		mu 0 4 15 10 36 35
		f 4 17 50 -52 -45
		mu 0 4 12 18 38 37
		f 4 -24 52 53 -51
		mu 0 4 18 21 39 38
		f 4 25 54 -56 -42
		mu 0 4 11 22 41 40
		f 4 31 56 -58 -55
		mu 0 4 22 25 42 41
		f 4 -30 46 58 -57
		mu 0 4 25 16 34 42
		f 4 35 59 -61 -53
		mu 0 4 21 28 43 39
		f 4 -37 61 62 -60
		mu 0 4 28 27 44 43
		f 4 -34 40 63 -62
		mu 0 4 27 13 45 44
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -46 69 70 -68
		mu 0 4 32 33 49 48
		f 4 48 74 -76 -73
		mu 0 4 34 35 51 50
		f 4 -50 67 76 -75
		mu 0 4 35 36 52 51
		f 4 51 77 -79 -70
		mu 0 4 37 38 54 53
		f 4 -54 79 80 -78
		mu 0 4 38 39 55 54
		f 4 57 84 -86 -83
		mu 0 4 41 42 58 57
		f 4 -59 72 86 -85
		mu 0 4 42 34 50 58
		f 4 60 87 -89 -80
		mu 0 4 39 43 59 55
		f 4 -63 89 90 -88
		mu 0 4 43 44 60 59
		f 4 42 93 -95 -93
		mu 0 4 30 31 63 62
		f 4 65 95 -97 -94
		mu 0 4 31 47 64 63
		f 4 -67 97 98 -96
		mu 0 4 47 46 65 64
		f 4 -65 92 99 -98
		mu 0 4 46 30 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube672";
	rename -uid "D37F966C-4723-6EBA-6491-F7982A8F7DA5";
	setAttr ".t" -type "double3" 6.5714713882951425 3.5459117015737842 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform9" -p "pCube672";
	rename -uid "F30A79B8-4D92-1C94-69A0-8391F91EC1AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape672" -p "transform9";
	rename -uid "B1D0BA24-405C-E734-2FD1-19BED244FA13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[22:23]" "f[34:35]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[36:37]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
	setAttr -s 52 ".vt[0:51]"  -5.14169788 -0.5 -0.65164137 5.14169788 -0.5 -0.65164137
		 -5.14169788 -0.28555161 -0.65164137 5.14169788 -0.28555161 -0.65164137 -5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -3.7179141 -5.14169788 -0.5 -3.7179141 5.14169788 -0.5 -3.7179141
		 5.42852879 -0.5 -3.7179141 5.42852879 -0.5 -0.65164137 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -0.65164137
		 -5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.28555161 -3.7179141 5.14169788 1.97862697 -0.65164137
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -0.65164137 5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -0.65164137 -5.14169788 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.42852879 1.97862697 -0.65164137 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.5 -3.7179141 -5.14169788 -0.5 -3.7179141 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.28555161 -3.7179141
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -3.7179141 -5.14169788 -0.28555161 -4.013133526 5.14169788 -0.28555161 -4.013133526
		 5.14169788 -0.5 -4.013133526 -5.14169788 -0.5 -4.013133526 5.42852879 -0.28555161 -4.013133526
		 5.42852879 -0.5 -4.013133526 -5.42852879 -0.5 -4.013133526 -5.42852879 -0.28555161 -4.013133526
		 5.14169788 1.97862697 -4.013133526 5.42852879 1.97862697 -4.013133526 -5.42852879 1.97862697 -4.013133526
		 -5.14169788 1.97862697 -4.013133526 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -4.013133526 -5.14169788 -0.28555161 -4.013133526;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 0 7 26 0 6 27 0 27 26 0 10 28 0 8 29 0 28 29 0 26 29 0 12 30 0 27 30 0 15 31 0
		 31 30 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0 21 35 0 35 34 0 24 35 0
		 24 36 0 25 37 0 36 37 0 26 38 1 37 38 1 27 39 1 39 38 0 36 39 1 28 40 1 37 40 0 29 41 0
		 40 41 0 38 41 0 30 42 0 39 42 0 31 43 1 43 42 0 36 43 0 32 44 0 37 44 0 33 45 0 44 45 0
		 40 45 0 34 46 0 43 46 0 35 47 0 47 46 0 36 47 0 24 48 0 25 49 0 48 49 0 37 50 0 49 50 0
		 36 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 46 47 48 49
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -69 73 75 -77
		mu 0 4 52 56 50 51
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 71 78 -81 -82
		mu 0 4 61 53 54 55
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -74 83 85 -87
		mu 0 4 50 56 57 58
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 81 88 -91 -92
		mu 0 4 61 55 59 60
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 2 41 -43 -41
		mu 0 4 4 5 31 30
		f 4 -4 44 45 -44
		mu 0 4 7 6 33 32
		f 4 13 47 -49 -47
		mu 0 4 16 15 35 34
		f 4 -11 43 49 -48
		mu 0 4 15 10 36 35
		f 4 17 50 -52 -45
		mu 0 4 12 18 38 37
		f 4 -24 52 53 -51
		mu 0 4 18 21 39 38
		f 4 25 54 -56 -42
		mu 0 4 11 22 41 40
		f 4 31 56 -58 -55
		mu 0 4 22 25 42 41
		f 4 -30 46 58 -57
		mu 0 4 25 16 34 42
		f 4 35 59 -61 -53
		mu 0 4 21 28 43 39
		f 4 -37 61 62 -60
		mu 0 4 28 27 44 43
		f 4 -34 40 63 -62
		mu 0 4 27 13 45 44
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -46 69 70 -68
		mu 0 4 32 33 49 48
		f 4 48 74 -76 -73
		mu 0 4 34 35 51 50
		f 4 -50 67 76 -75
		mu 0 4 35 36 52 51
		f 4 51 77 -79 -70
		mu 0 4 37 38 54 53
		f 4 -54 79 80 -78
		mu 0 4 38 39 55 54
		f 4 57 84 -86 -83
		mu 0 4 41 42 58 57
		f 4 -59 72 86 -85
		mu 0 4 42 34 50 58
		f 4 60 87 -89 -80
		mu 0 4 39 43 59 55
		f 4 -63 89 90 -88
		mu 0 4 43 44 60 59
		f 4 42 93 -95 -93
		mu 0 4 30 31 63 62
		f 4 65 95 -97 -94
		mu 0 4 31 47 64 63
		f 4 -67 97 98 -96
		mu 0 4 47 46 65 64
		f 4 -65 92 99 -98
		mu 0 4 46 30 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube673";
	rename -uid "F6C9C2FE-4DE1-525C-01FE-59B6BDCAD415";
	setAttr ".t" -type "double3" 6.5714713882951425 3.5459117015737842 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform8" -p "pCube673";
	rename -uid "E578E4E4-4396-7D11-4CE3-309D1555F4F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape673" -p "transform8";
	rename -uid "517CC2D0-4112-CDED-528E-AAAAC5183ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[22:23]" "f[34:35]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[36:37]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
	setAttr -s 52 ".vt[0:51]"  -5.14169788 -0.5 -0.65164137 5.14169788 -0.5 -0.65164137
		 -5.14169788 -0.28555161 -0.65164137 5.14169788 -0.28555161 -0.65164137 -5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -3.7179141 -5.14169788 -0.5 -3.7179141 5.14169788 -0.5 -3.7179141
		 5.42852879 -0.5 -3.7179141 5.42852879 -0.5 -0.65164137 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -0.65164137
		 -5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.28555161 -3.7179141 5.14169788 1.97862697 -0.65164137
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -0.65164137 5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -0.65164137 -5.14169788 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.42852879 1.97862697 -0.65164137 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.5 -3.7179141 -5.14169788 -0.5 -3.7179141 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.28555161 -3.7179141
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -3.7179141 -5.14169788 -0.28555161 -4.013133526 5.14169788 -0.28555161 -4.013133526
		 5.14169788 -0.5 -4.013133526 -5.14169788 -0.5 -4.013133526 5.42852879 -0.28555161 -4.013133526
		 5.42852879 -0.5 -4.013133526 -5.42852879 -0.5 -4.013133526 -5.42852879 -0.28555161 -4.013133526
		 5.14169788 1.97862697 -4.013133526 5.42852879 1.97862697 -4.013133526 -5.42852879 1.97862697 -4.013133526
		 -5.14169788 1.97862697 -4.013133526 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -4.013133526 -5.14169788 -0.28555161 -4.013133526;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 0 7 26 0 6 27 0 27 26 0 10 28 0 8 29 0 28 29 0 26 29 0 12 30 0 27 30 0 15 31 0
		 31 30 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0 21 35 0 35 34 0 24 35 0
		 24 36 0 25 37 0 36 37 0 26 38 1 37 38 1 27 39 1 39 38 0 36 39 1 28 40 1 37 40 0 29 41 0
		 40 41 0 38 41 0 30 42 0 39 42 0 31 43 1 43 42 0 36 43 0 32 44 0 37 44 0 33 45 0 44 45 0
		 40 45 0 34 46 0 43 46 0 35 47 0 47 46 0 36 47 0 24 48 0 25 49 0 48 49 0 37 50 0 49 50 0
		 36 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 46 47 48 49
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -69 73 75 -77
		mu 0 4 52 56 50 51
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 71 78 -81 -82
		mu 0 4 61 53 54 55
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -74 83 85 -87
		mu 0 4 50 56 57 58
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 81 88 -91 -92
		mu 0 4 61 55 59 60
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 2 41 -43 -41
		mu 0 4 4 5 31 30
		f 4 -4 44 45 -44
		mu 0 4 7 6 33 32
		f 4 13 47 -49 -47
		mu 0 4 16 15 35 34
		f 4 -11 43 49 -48
		mu 0 4 15 10 36 35
		f 4 17 50 -52 -45
		mu 0 4 12 18 38 37
		f 4 -24 52 53 -51
		mu 0 4 18 21 39 38
		f 4 25 54 -56 -42
		mu 0 4 11 22 41 40
		f 4 31 56 -58 -55
		mu 0 4 22 25 42 41
		f 4 -30 46 58 -57
		mu 0 4 25 16 34 42
		f 4 35 59 -61 -53
		mu 0 4 21 28 43 39
		f 4 -37 61 62 -60
		mu 0 4 28 27 44 43
		f 4 -34 40 63 -62
		mu 0 4 27 13 45 44
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -46 69 70 -68
		mu 0 4 32 33 49 48
		f 4 48 74 -76 -73
		mu 0 4 34 35 51 50
		f 4 -50 67 76 -75
		mu 0 4 35 36 52 51
		f 4 51 77 -79 -70
		mu 0 4 37 38 54 53
		f 4 -54 79 80 -78
		mu 0 4 38 39 55 54
		f 4 57 84 -86 -83
		mu 0 4 41 42 58 57
		f 4 -59 72 86 -85
		mu 0 4 42 34 50 58
		f 4 60 87 -89 -80
		mu 0 4 39 43 59 55
		f 4 -63 89 90 -88
		mu 0 4 43 44 60 59
		f 4 42 93 -95 -93
		mu 0 4 30 31 63 62
		f 4 65 95 -97 -94
		mu 0 4 31 47 64 63
		f 4 -67 97 98 -96
		mu 0 4 47 46 65 64
		f 4 -65 92 99 -98
		mu 0 4 46 30 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube674";
	rename -uid "EFB2AA33-4B2B-E4D4-5158-33808C282F4E";
	setAttr ".t" -type "double3" 6.5714713882951425 6.5687123855490039 -7.410290243975437 ;
	setAttr ".rp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
	setAttr ".sp" -type "double3" -0.57147138829514255 -0.5231110175985646 -2.589709756024563 ;
createNode transform -n "transform7" -p "pCube674";
	rename -uid "B95ECF47-459B-BA57-6903-37B3A13D62A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape674" -p "transform7";
	rename -uid "A8EEAD3A-4A0F-4ABF-8EA2-F08CBAC8C8F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[22:23]" "f[34:35]" "f[44:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[36:37]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.52106273 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.7852414 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.7852414 0 ;
	setAttr -s 52 ".vt[0:51]"  -5.14169788 -0.5 -0.65164137 5.14169788 -0.5 -0.65164137
		 -5.14169788 -0.28555161 -0.65164137 5.14169788 -0.28555161 -0.65164137 -5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -3.7179141 -5.14169788 -0.5 -3.7179141 5.14169788 -0.5 -3.7179141
		 5.42852879 -0.5 -3.7179141 5.42852879 -0.5 -0.65164137 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -0.65164137
		 -5.42852879 -0.28555161 -0.65164137 -5.42852879 -0.28555161 -3.7179141 5.14169788 1.97862697 -0.65164137
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -0.65164137 5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -0.65164137 -5.14169788 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.42852879 1.97862697 -0.65164137 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.5 -3.7179141 -5.14169788 -0.5 -3.7179141 5.42852879 -0.28555161 -3.7179141
		 5.42852879 -0.5 -3.7179141 -5.42852879 -0.5 -3.7179141 -5.42852879 -0.28555161 -3.7179141
		 5.14169788 1.97862697 -3.7179141 5.42852879 1.97862697 -3.7179141 -5.42852879 1.97862697 -3.7179141
		 -5.14169788 1.97862697 -3.7179141 -5.14169788 -0.28555161 -4.013133526 5.14169788 -0.28555161 -4.013133526
		 5.14169788 -0.5 -4.013133526 -5.14169788 -0.5 -4.013133526 5.42852879 -0.28555161 -4.013133526
		 5.42852879 -0.5 -4.013133526 -5.42852879 -0.5 -4.013133526 -5.42852879 -0.28555161 -4.013133526
		 5.14169788 1.97862697 -4.013133526 5.42852879 1.97862697 -4.013133526 -5.42852879 1.97862697 -4.013133526
		 -5.14169788 1.97862697 -4.013133526 -5.14169788 -0.28555161 -3.7179141 5.14169788 -0.28555161 -3.7179141
		 5.14169788 -0.28555161 -4.013133526 -5.14169788 -0.28555161 -4.013133526;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 14 15 0 15 12 0 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0
		 24 25 0 7 26 0 6 27 0 27 26 0 10 28 0 8 29 0 28 29 0 26 29 0 12 30 0 27 30 0 15 31 0
		 31 30 0 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0 21 35 0 35 34 0 24 35 0
		 24 36 0 25 37 0 36 37 0 26 38 1 37 38 1 27 39 1 39 38 0 36 39 1 28 40 1 37 40 0 29 41 0
		 40 41 0 38 41 0 30 42 0 39 42 0 31 43 1 43 42 0 36 43 0 32 44 0 37 44 0 33 45 0 44 45 0
		 40 45 0 34 46 0 43 46 0 35 47 0 47 46 0 36 47 0 24 48 0 25 49 0 48 49 0 37 50 0 49 50 0
		 36 51 0 51 50 0 48 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 66 68 -71 -72
		mu 0 4 46 47 48 49
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -69 73 75 -77
		mu 0 4 52 56 50 51
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 71 78 -81 -82
		mu 0 4 61 53 54 55
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -74 83 85 -87
		mu 0 4 50 56 57 58
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 81 88 -91 -92
		mu 0 4 61 55 59 60
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 2 41 -43 -41
		mu 0 4 4 5 31 30
		f 4 -4 44 45 -44
		mu 0 4 7 6 33 32
		f 4 13 47 -49 -47
		mu 0 4 16 15 35 34
		f 4 -11 43 49 -48
		mu 0 4 15 10 36 35
		f 4 17 50 -52 -45
		mu 0 4 12 18 38 37
		f 4 -24 52 53 -51
		mu 0 4 18 21 39 38
		f 4 25 54 -56 -42
		mu 0 4 11 22 41 40
		f 4 31 56 -58 -55
		mu 0 4 22 25 42 41
		f 4 -30 46 58 -57
		mu 0 4 25 16 34 42
		f 4 35 59 -61 -53
		mu 0 4 21 28 43 39
		f 4 -37 61 62 -60
		mu 0 4 28 27 44 43
		f 4 -34 40 63 -62
		mu 0 4 27 13 45 44
		f 4 94 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -46 69 70 -68
		mu 0 4 32 33 49 48
		f 4 48 74 -76 -73
		mu 0 4 34 35 51 50
		f 4 -50 67 76 -75
		mu 0 4 35 36 52 51
		f 4 51 77 -79 -70
		mu 0 4 37 38 54 53
		f 4 -54 79 80 -78
		mu 0 4 38 39 55 54
		f 4 57 84 -86 -83
		mu 0 4 41 42 58 57
		f 4 -59 72 86 -85
		mu 0 4 42 34 50 58
		f 4 60 87 -89 -80
		mu 0 4 39 43 59 55
		f 4 -63 89 90 -88
		mu 0 4 43 44 60 59
		f 4 42 93 -95 -93
		mu 0 4 30 31 63 62
		f 4 65 95 -97 -94
		mu 0 4 31 47 64 63
		f 4 -67 97 98 -96
		mu 0 4 47 46 65 64
		f 4 -65 92 99 -98
		mu 0 4 46 30 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube675";
	rename -uid "CADAA2B4-4E35-4ED3-D6B6-17840B81E9BC";
	setAttr ".rp" -type "double3" 1.9483518131474984 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 1.9483518131474984 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape675" -p "pCube675";
	rename -uid "87CDC122-400E-2149-C0B0-59A5B478118A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38142004609107971 0.48512157797813416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube676";
	rename -uid "03E56636-417E-AF63-1CE4-F0A065CFBCB0";
	setAttr ".t" -type "double3" 6.4184329533321369 9.5964804022913182 -10.983885458795177 ;
createNode transform -n "transform10" -p "pCube676";
	rename -uid "CD0D6519-42EB-2896-3C89-0F90C0CF2DDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape676" -p "transform10";
	rename -uid "AE1B7D82-4E35-75AD-C4F2-FD8AEE7C3982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.0815668 0 2.4219537 5.0815668 
		0 2.4219537 -5.0815668 -0.78396773 2.4219537 5.0815668 -0.78396773 2.4219537 -5.0815668 
		-0.78396773 0.060461998 5.0815668 -0.78396773 0.060461998 -5.0815668 0 0.060461521 
		5.0815668 0 0.060461521;
createNode transform -n "pCube677";
	rename -uid "E3061DAE-4740-9DF6-B576-ECB791ACD4AB";
	setAttr ".t" -type "double3" 0 -0.11843129686881682 0 ;
	setAttr ".s" -type "double3" 0.86673537196041883 0.86673537196041883 0.86673537196041883 ;
	setAttr ".rp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape677" -p "pCube677";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8465176 6.7936015 -10.550558 
		1.8465171 6.7936015 -9.0658674 2.8465176 7.6901045 -10.550558 1.8465171 7.6901045 
		-9.0658674 3.3321688 7.6901045 -9.5505581 2.3321683 7.6901045 -8.0658674 3.3321688 
		6.7936015 -9.5505581 2.3321683 6.7936015 -8.0658674 3.2713597 7.6901045 -9.6757698 
		3.2713597 6.7936015 -9.6757698 2.2713592 6.7936015 -8.1910791 2.2713592 7.6901045 
		-8.1910791 2.9043236 7.6901045 -10.43153 2.9043236 6.7936015 -10.43153 1.9043232 
		6.7936015 -8.9468393 1.9043232 7.6901045 -8.9468393 1.9203687 6.7936015 -9.1755133 
		1.9203687 7.6901045 -9.1755133 1.9781743 7.6901045 -9.0564852 2.3452103 7.6901045 
		-8.300725 2.4060199 7.6901045 -8.1755133 2.4060199 6.7936015 -8.1755133 2.3452108 
		6.7936015 -8.300725 1.9781748 6.7936015 -9.0564852 3.2452624 7.6717892 -9.637023 
		3.2452624 6.8119168 -9.637023 2.8782263 6.8119168 -10.392783 2.8782263 7.6717892 
		-10.392783 2.3452108 6.8119168 -8.300725 1.9781748 6.8119168 -9.0564852 1.9781743 
		7.6717892 -9.0564852 2.3452103 7.6717892 -8.300725;
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
createNode transform -n "pCube678";
	rename -uid "444B256A-48C4-7CBA-7E91-86A1E83AC7AE";
	setAttr ".rp" -type "double3" 6.4184331583624683 4.667811843253352 -9.7426777752439495 ;
	setAttr ".sp" -type "double3" 6.4184331583624683 4.667811843253352 -9.7426777752439495 ;
createNode mesh -n "pCube678Shape" -p "pCube678";
	rename -uid "27454A99-4322-1A9E-4951-FD9F80EFF95E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube679";
	rename -uid "1DB39F74-42E2-CAD0-DD01-E7A58DB43B72";
	setAttr ".t" -type "double3" 0.51335867633986743 -0.11843129686881682 0 ;
	setAttr ".s" -type "double3" 0.86673537196041883 0.86673537196041883 0.86673537196041883 ;
	setAttr ".rp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape679" -p "pCube679";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8465176 6.7936015 -10.550558 
		1.8465171 6.7936015 -9.0658674 2.8465176 7.6901045 -10.550558 1.8465171 7.6901045 
		-9.0658674 3.3321688 7.6901045 -9.5505581 2.3321683 7.6901045 -8.0658674 3.3321688 
		6.7936015 -9.5505581 2.3321683 6.7936015 -8.0658674 3.2713597 7.6901045 -9.6757698 
		3.2713597 6.7936015 -9.6757698 2.2713592 6.7936015 -8.1910791 2.2713592 7.6901045 
		-8.1910791 2.9043236 7.6901045 -10.43153 2.9043236 6.7936015 -10.43153 1.9043232 
		6.7936015 -8.9468393 1.9043232 7.6901045 -8.9468393 1.9203687 6.7936015 -9.1755133 
		1.9203687 7.6901045 -9.1755133 1.9781743 7.6901045 -9.0564852 2.3452103 7.6901045 
		-8.300725 2.4060199 7.6901045 -8.1755133 2.4060199 6.7936015 -8.1755133 2.3452108 
		6.7936015 -8.300725 1.9781748 6.7936015 -9.0564852 3.2452624 7.6717892 -9.637023 
		3.2452624 6.8119168 -9.637023 2.8782263 6.8119168 -10.392783 2.8782263 7.6717892 
		-10.392783 2.3452108 6.8119168 -8.300725 1.9781748 6.8119168 -9.0564852 1.9781743 
		7.6717892 -9.0564852 2.3452103 7.6717892 -8.300725;
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
createNode transform -n "pCube680";
	rename -uid "729F7258-4B1C-AC6A-92CB-21BA2C4EF77C";
	setAttr ".t" -type "double3" 1.0620111777404468 0.11755744395331114 0 ;
	setAttr ".s" -type "double3" 1.1079616508890788 1.1079616508890788 1.1079616508890788 ;
	setAttr ".rp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape680" -p "pCube680";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8465176 6.7936015 -10.550558 
		1.8465171 6.7936015 -9.0658674 2.8465176 7.6901045 -10.550558 1.8465171 7.6901045 
		-9.0658674 3.3321688 7.6901045 -9.5505581 2.3321683 7.6901045 -8.0658674 3.3321688 
		6.7936015 -9.5505581 2.3321683 6.7936015 -8.0658674 3.2713597 7.6901045 -9.6757698 
		3.2713597 6.7936015 -9.6757698 2.2713592 6.7936015 -8.1910791 2.2713592 7.6901045 
		-8.1910791 2.9043236 7.6901045 -10.43153 2.9043236 6.7936015 -10.43153 1.9043232 
		6.7936015 -8.9468393 1.9043232 7.6901045 -8.9468393 1.9203687 6.7936015 -9.1755133 
		1.9203687 7.6901045 -9.1755133 1.9781743 7.6901045 -9.0564852 2.3452103 7.6901045 
		-8.300725 2.4060199 7.6901045 -8.1755133 2.4060199 6.7936015 -8.1755133 2.3452108 
		6.7936015 -8.300725 1.9781748 6.7936015 -9.0564852 3.2452624 7.6717892 -9.637023 
		3.2452624 6.8119168 -9.637023 2.8782263 6.8119168 -10.392783 2.8782263 7.6717892 
		-10.392783 2.3452108 6.8119168 -8.300725 1.9781748 6.8119168 -9.0564852 1.9781743 
		7.6717892 -9.0564852 2.3452103 7.6717892 -8.300725;
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
createNode transform -n "pCube681";
	rename -uid "5B51A88D-421F-9480-B363-338723A862C4";
	setAttr ".t" -type "double3" 2.4020566646181383 0 0 ;
	setAttr ".rp" -type "double3" 1.9483518131474984 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 1.9483518131474984 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape681" -p "pCube681";
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
createNode transform -n "pCube682";
	rename -uid "F565B4AA-4925-C157-E80E-8B89DE311C46";
	setAttr ".t" -type "double3" 2.4110220455644393 -0.11843129686881682 0 ;
	setAttr ".s" -type "double3" 0.86673537196041883 0.86673537196041883 0.86673537196041883 ;
	setAttr ".rp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
	setAttr ".sp" -type "double3" 2.5893431572199486 7.2418534701880999 -9.3082127016226384 ;
createNode mesh -n "pCubeShape682" -p "pCube682";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8465176 6.7936015 -10.550558 
		1.8465171 6.7936015 -9.0658674 2.8465176 7.6901045 -10.550558 1.8465171 7.6901045 
		-9.0658674 3.3321688 7.6901045 -9.5505581 2.3321683 7.6901045 -8.0658674 3.3321688 
		6.7936015 -9.5505581 2.3321683 6.7936015 -8.0658674 3.2713597 7.6901045 -9.6757698 
		3.2713597 6.7936015 -9.6757698 2.2713592 6.7936015 -8.1910791 2.2713592 7.6901045 
		-8.1910791 2.9043236 7.6901045 -10.43153 2.9043236 6.7936015 -10.43153 1.9043232 
		6.7936015 -8.9468393 1.9043232 7.6901045 -8.9468393 1.9203687 6.7936015 -9.1755133 
		1.9203687 7.6901045 -9.1755133 1.9781743 7.6901045 -9.0564852 2.3452103 7.6901045 
		-8.300725 2.4060199 7.6901045 -8.1755133 2.4060199 6.7936015 -8.1755133 2.3452108 
		6.7936015 -8.300725 1.9781748 6.7936015 -9.0564852 3.2452624 7.6717892 -9.637023 
		3.2452624 6.8119168 -9.637023 2.8782263 6.8119168 -10.392783 2.8782263 7.6717892 
		-10.392783 2.3452108 6.8119168 -8.300725 1.9781748 6.8119168 -9.0564852 1.9781743 
		7.6717892 -9.0564852 2.3452103 7.6717892 -8.300725;
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
createNode transform -n "pCube683";
	rename -uid "B8EF55B0-4F32-06CF-5D3A-BB84D582E667";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -14.754595763329611 10.938447265088772 0.27988822207555675 ;
	setAttr ".s" -type "double3" 9.8210190970545419 9.8210190970545419 9.8210190970545419 ;
createNode mesh -n "pCubeShape683" -p "pCube683";
	rename -uid "CEB3B2FB-4EFA-DB85-9B24-0786828A9E97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "9D934098-48A5-27B8-2A7D-D1A894228B25";
	setAttr ".rp" -type "double3" -12.000000000000034 0 -12 ;
	setAttr ".sp" -type "double3" -12.000000000000034 0 -12 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "2C4B5213-4897-8798-72B4-35AF57D586AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88372010-4A42-EC35-E007-7B8B356DC7A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6431A0D9-4549-FFE6-EB39-73A568072009";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B04795E-4154-4179-76E3-FDB421BDE55D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9E6C5EA-4E9B-6B10-3716-BF8D9B07C7A4";
	setAttr ".cdl" 5;
	setAttr -s 6 ".dli[1:5]"  2 1 3 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC39EB08-40E0-6817-53F3-4C985158EF77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0595225D-4E47-F430-02AE-FDBF7A018AEE";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDC5A994-496E-0ECB-F703-43A93D97913D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "E0306F4A-4725-B74D-C05E-049AD83C6D62";
	setAttr -s 4 ".v[0:3]" -type "float3"  -26.552238 2.9546645 29.095032 
		-23.051718 0 20.128014 -24.706398 0 17.441401 -19.866608 0 6.6336102;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56ACAC46-4EED-D587-D9DD-1F85892675C2";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "348B7724-4632-CD9B-F2F0-EDA851A31D63";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 3.3594759 -5.187192 ;
	setAttr ".rs" 44214;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 6.2182811784888106 ;
	setAttr ".ls" -type "double3" 0.98333333284140167 0.98333333284140167 0.98333333284140167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3363391874324817 3.359475941094944 -5.44547241761828 ;
	setAttr ".cbx" -type "double3" 7.6554040289996435 3.359475941094944 -4.9289116259833783 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E80590A-4812-8BC4-567F-5C8F80738B07";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.5777569 -5.187192 ;
	setAttr ".rs" 47259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 9.5777565137792706 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB376130-441A-D80A-7E06-2A83DBB88043";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.5777569 -5.187192 ;
	setAttr ".rs" 37536;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0.64103370834664197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 9.5777565137792706 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D694896F-43BF-1A0F-FC7A-62BB7682578A";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[51]" "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.8982725 -5.187192 ;
	setAttr ".rs" 33161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 10.2187889518411 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E16631F2-4C4A-9F05-BE44-1DBF01454050";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[51]" "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.8982725 -5.187192 ;
	setAttr ".rs" 49601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 10.218788070716233 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19AD81D6-44F2-4E4B-4949-209C0907056D";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[51]" "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.8982716 -5.187192 ;
	setAttr ".rs" 57436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 10.218787189591367 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7E8DB4B0-42DB-0118-C907-E5BB49B5C2D7";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[51]" "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4958715 9.8982716 -5.187192 ;
	setAttr ".rs" 39459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3406436296471411 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.6510995867849836 10.218787189591367 -4.9332160681980373 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59019CB0-434E-A360-7266-72BFF0CA3DD3";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[90]";
	setAttr ".ix" -type "matrix" 5.2859432582973573 0 0 0 0 0.11549079844517526 0 0 0 0 5.2859432582973573 0
		 4.4958716082160626 3.3017305418723564 -2.2859399968346996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.495872 9.8982716 -5.187192 ;
	setAttr ".rs" 56393;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 5.2945526905112814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8485955368527245 9.5777565137792706 -5.4411679754036211 ;
	setAttr ".cbx" -type "double3" 7.1431483097129416 10.218787189591367 -4.9332160681980373 ;
createNode polyCube -n "polyCube2";
	rename -uid "6C846B51-4ADF-CA36-9B95-819B80C76096";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "15FD013F-46F9-9838-9C00-23AFDD9903E6";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "681A3094-4211-1704-1305-CEA6C6FAE345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "14F69093-422B-9181-26B4-66B9E7B5633B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5AAF87CA-481C-9CD9-A886-5A8750BF44EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7EB258B7-44EC-2CBB-F910-2390EC40B8AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5850553-42CA-CBA7-4593-708DB7E1E958";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FA28104B-4523-2BE3-1BC0-2FAF425623BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "7551A31C-458D-288F-5E55-9097B1934B27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CE8A7827-4B2E-B244-9DA3-7CB66C878DE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3FE8B721-4A5C-2AA7-89E4-2FA0E51FADEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "95E00F6B-4823-6177-80C9-239EC488F9C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE668966-45EB-87C0-457F-638FA8194A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId10";
	rename -uid "C62979F7-4862-0F24-FAE7-768D5E61AA04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "78C1B94B-4401-FF29-4AFD-FA947F0D9D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4962D631-4146-B960-394D-EC9A61F51A21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupId -n "groupId12";
	rename -uid "B7C898F6-483A-7F35-F4C7-62B89BB23B0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E68A1AD7-4B10-708D-76D5-A895CB7C24FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8B89501E-4F9D-B769-7A7A-62AE363ECACB";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F19AFB43-46E8-F7EA-0BBD-6C80CA9E2B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[90]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 9.2574825935989562 0 0 0 0 0.20226362714900542 0 0 0 0 9.2574825935989562 0
		 6.7924921047200337 5.9999999999999956 6.4211477361681224 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "B39D513D-4214-AA79-87B0-F7B93B2CFD7D";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "CFA77C47-47CD-1235-B988-77B9E35CE137";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Walls";
	rename -uid "4B01DDC8-4035-FB6B-713A-6E98F23D2015";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube4";
	rename -uid "470262B8-429A-582B-348D-6CB94C3B4F2E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FC5BFEB6-4CDB-0EBF-9935-4CAE217C327D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5714713882951425 0.5231110175985646 -7.7602405201336868 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5714712 0.13033521 -9.9450178 ;
	setAttr ".rs" 48274;
	setAttr ".lt" -type "double3" 0 7.3710576907134077e-18 0.28683072809890042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4297735046891855 0.023111017598564598 -11.478154147758199 ;
	setAttr ".cbx" -type "double3" 11.7131692719011 0.23755940998976943 -8.4118811737439163 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EE3C213-4334-3914-16DA-CC8AB2CF64BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.64169788 0 -1.15164065
		 4.64169788 0 -1.15164065 -4.64169788 -0.78555161 -1.15164065 4.64169788 -0.78555161
		 -1.15164065 -4.64169788 -0.78555161 -3.21791363 4.64169788 -0.78555161 -3.21791363
		 -4.64169788 0 -3.21791363 4.64169788 0 -3.21791363;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A09FCEB3-477B-4BC0-7875-6F80CE65981D";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5714713882951425 0.5231110175985646 -7.7602405201336868 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5714712 0.23755941 -9.9450178 ;
	setAttr ".rs" 43068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1429426025895761 0.23755940998976943 -11.478154147758199 ;
	setAttr ".cbx" -type "double3" 12.000000174000709 0.23755940998976943 -8.4118814121624954 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5530E2DF-4603-E732-AB75-32BE1668191A";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5714713882951425 0.5231110175985646 -7.410290243975437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5714712 1.2624245 -11.128204 ;
	setAttr ".rs" 54572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1429426025895761 0.023111017598564598 -11.128203871599949 ;
	setAttr ".cbx" -type "double3" 12.000000174000709 2.5017379840750049 -11.128203871599949 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4347B7CE-41B7-E453-B985-92A9C2C87F23";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.2641785 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.2641785 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "285E5C23-41DB-303A-40E6-CB8FD1F54CF4";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5714713882951425 0.5231110175985646 -7.410290243975437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5714712 1.2624245 -11.128204 ;
	setAttr ".rs" 59540;
	setAttr ".lt" -type "double3" -8.8817841970012523e-15 8.3984384594407139e-18 0.29521992871937819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1429426025895761 0.023111017598564598 -11.128204348437107 ;
	setAttr ".cbx" -type "double3" 12.000000174000709 2.5017379840750049 -11.128204348437107 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0B907563-4F5F-5B50-65E6-099BC5C1BA6F";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7DEE35DD-45BF-DE00-722A-FCA81FA8E03F";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5714713882951425 0.5231110175985646 -7.410290243975437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5714712 0.23755941 -11.275814 ;
	setAttr ".rs" 50711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4297735046891855 0.23755940998976943 -11.423423769823826 ;
	setAttr ".cbx" -type "double3" 11.7131692719011 0.23755940998976943 -11.128204348437107 ;
createNode polyCube -n "polyCube5";
	rename -uid "E5427C40-45AD-E81F-1AF9-9ABF434FA96D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0565FDD3-4221-9792-CBF8-2FBD5AE62E27";
	setAttr -s 5 ".e[0:4]"  0.874789 0.125211 0.125211 0.874789 0.874789;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "31C42668-4260-2136-B919-21BEF5734423";
	setAttr -s 5 ".e[0:4]"  0.13606399 0.86393601 0.86393601 0.13606399
		 0.13606399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B28EA0D8-465D-95FF-92BF-AB9E50E5D3FF";
	setAttr -s 9 ".e[0:8]"  0.92614901 0.92614901 0.073850602 0.073850602
		 0.92614901 0.92614901 0.92614901 0.92614901 0.92614901;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483621 -2147483629 -2147483646 -2147483645 
		-2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "11D349B5-4DB2-900C-79C3-3DA4C619B239";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.1495471191406486 0 0 0 0 1.4684008643363109 0 0 0 0 0.37602400188480184 0
		 7 9.1364091825554219 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9575524 9.1364088 -6.9988375 ;
	setAttr ".rs" 46743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.030000003054738045;
	setAttr ".cbn" -type "double3" 6.4252264404296753 8.4022087503872669 -7.1409296594760105 ;
	setAttr ".cbx" -type "double3" 7.489878778636931 9.8706096147235769 -6.8567451157615773 ;
createNode polyCube -n "polyCube6";
	rename -uid "91AAB31E-49EA-4880-0843-8F987C51B2D0";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8745EBE7-4B7B-8FC0-2E47-DD9CBF0B6674";
	setAttr ".txf" -type "matrix" 3.2966738498004701e-16 0 1.4846899121523458 0 0 1.89650333942437 0 0
		 -0.48565129086910791 0 1.0783624901236251e-16 0 1.9483518131474984 7.2418534701880999 -9.3082127016226384 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "7CA33797-4122-C534-0326-8793BD97A448";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId15";
	rename -uid "7C8AE650-4832-32E2-6DDD-96ADA28B50AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A93916DD-4A74-EED9-3AE2-78B601FCFBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EB527294-4B71-CBFF-704B-7B8D2449EE1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4FCE1AA-4428-29D0-4DFE-FFA216C97541";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "09FE14AE-4D73-0BD7-E074-5196640374C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "49EF5293-4596-BE8B-B6A2-F1A7E925F782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CFBF2BB2-4251-4368-3A62-BC9777702917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "347364D6-4C36-BC39-C051-22A62C826A8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "330D3B07-4B8F-0125-58E7-0F97CE798BD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DCB4313E-4C5E-EEB5-1401-279B79DC16F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2E942614-45F3-778A-719A-73AA42128A16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E3172942-466B-0CB0-7057-4E984F21C927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "01F6FE09-4B88-32A5-24AF-CD90C9403903";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6D8B19D2-4237-6688-60AE-60A78A012B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "32206C50-491F-87B9-13BE-84AC396A6ADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A8BECCC0-40E9-FD50-AA47-6998B316A6A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "36B19090-4204-FD2F-D1E0-06AC045DD1D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6BABBFA3-4B5A-6040-B0AF-EA8DC38F8D1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId30";
	rename -uid "EC3DB772-4499-6D6B-AB1C-14AECF14C45C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "2E7C672E-4450-5338-3894-4E92398DB7A5";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "CFE4F2A4-4DCB-61B7-D7B3-47B410E639BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 134 -136 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId31";
	rename -uid "5F6C1417-4533-F763-7887-22A6E679FE89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "98A6FB34-4AEF-89C4-DE33-61AF0BE2FDAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AF68BED4-428D-D992-062B-C68481755EF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1B9A6393-4469-8B50-5065-EB824484247C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "B0E386B1-48C6-72E3-D62A-648C0E046AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "16885CD7-45D3-BEF2-34DC-7A83072E0D0B";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "deleteComponent1.og" "polySurfaceShape1.i";
connectAttr "polyBevel1.out" "TableMesh.i";
connectAttr "groupId9.id" "pCubeShape659.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape659.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape659.i";
connectAttr "groupId10.id" "pCubeShape659.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape660.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape660.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape660.i";
connectAttr "groupId6.id" "pCubeShape660.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape661.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape661.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape661.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape662.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape662.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape662.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape663.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape663.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape663.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|pCube664|ChairMesh.i";
connectAttr "groupId11.id" "|pCube664|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube664|ChairMesh.iog.og[0].gco";
connectAttr "groupId12.id" "|pCube664|ChairMesh.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|pCube665|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube665|ChairMesh.iog.og[0].gco";
connectAttr "groupId14.id" "|pCube665|ChairMesh.ciog.cog[1].cgid";
connectAttr "FloorLyr.di" "pCube666.do";
connectAttr "polyCube3.out" "FloorMesh.i";
connectAttr "Walls.di" "pCube667.do";
connectAttr "Walls.di" "pCube668.do";
connectAttr "groupId31.id" "Wall_2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_2.iog.og[0].gco";
connectAttr "groupId32.id" "Wall_2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape664.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape664.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape664.i";
connectAttr "groupId18.id" "pCubeShape664.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape670.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape670.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape670.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape671.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape671.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape671.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape672.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape672.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape672.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape673.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape673.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape673.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape674.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape674.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape674.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCubeShape675.i";
connectAttr "groupId19.id" "pCubeShape676.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape676.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape676.i";
connectAttr "groupId20.id" "pCubeShape676.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube678Shape.i";
connectAttr "groupId29.id" "pCube678Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube678Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube678Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape683.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape683.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape683.i";
connectAttr "groupId34.id" "pCubeShape683.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape4.i";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId33.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId35.id" "polySurfaceShape4.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape659.wm" "polyExtrudeFace8.mp";
connectAttr "pCubeShape663.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape662.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape660.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape661.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape659.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape663.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape662.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape660.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape661.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape659.wm" "polyUnite1.im[4]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "TableMesh.wm" "polyBevel1.mp";
connectAttr "layerManager.dli[4]" "FloorLyr.id";
connectAttr "layerManager.dli[5]" "Walls.id";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape664.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape664.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape664.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape664.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape664.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape675.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "transformGeometry1.ig";
connectAttr "pCubeShape671.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape664.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape676.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape672.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape673.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape674.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape670.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape671.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape664.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape676.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape672.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape673.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape674.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape670.wm" "polyUnite2.im[6]";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polyCube6.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "Wall_2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape683.o" "polyBoolean1.ip[1]";
connectAttr "Wall_2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape683.wm" "polyBoolean1.im[1]";
connectAttr "polyCube7.out" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape663.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape663.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape662.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape662.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape660.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape660.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape661.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape661.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape659.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape659.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube664|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube664|ChairMesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube665|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube665|ChairMesh.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape675.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape677.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape671.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape671.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape664.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape664.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape676.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape676.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape672.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape672.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape673.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape673.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape674.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape674.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape670.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape670.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube678Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube678Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape679.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape680.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape681.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape682.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape683.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape683.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
