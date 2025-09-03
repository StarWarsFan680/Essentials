//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Tue, Sep 02, 2025 10:36:28 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "11A7E7E9-46D3-D764-C0EE-9FAF74D960AC";
createNode transform -s -n "persp";
	rename -uid "DC51DC54-4290-168E-1748-8A998F9EE01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.140695320358645 12.230462199079358 16.201133912452814 ;
	setAttr ".r" -type "double3" -13.538352729572061 431.39999999994774 0 ;
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.5807834695498459e-14 1.2199388583686515e-14 3.203299824423747e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB0FBC8F-4E66-09DA-A83C-8A99FF9E4758";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.245454267140133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[56]" -type "float3" 0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[57]" -type "float3" 0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[58]" -type "float3" -0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[59]" -type "float3" -0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[60]" -type "float3" -0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[61]" -type "float3" -0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[62]" -type "float3" 0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[63]" -type "float3" 0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[64]" -type "float3" 0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[65]" -type "float3" 0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[66]" -type "float3" -0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[67]" -type "float3" -0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[68]" -type "float3" -0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[69]" -type "float3" -0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[70]" -type "float3" 0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[71]" -type "float3" 0.028570354 1.9073486e-06 0.028570365 ;
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
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -6 29 35 -34
		mu 0 4 3 1 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 28 27
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 1 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 -10 60 62 -62
		mu 0 4 10 11 39 38
		f 4 31 63 -65 -61
		mu 0 4 11 24 40 39
		f 4 32 65 -67 -64
		mu 0 4 24 23 41 40
		f 4 -29 61 67 -66
		mu 0 4 23 10 38 41
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
		mu 0 4 5 7 55 54
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -25 97 98 -96
		mu 0 4 20 19 57 56
		f 4 -22 92 99 -98
		mu 0 4 19 5 54 57
		f 4 -9 100 102 -102
		mu 0 4 6 4 59 58
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
		mu 0 4 7 20 71 70
		f 4 95 127 -129 -126
		mu 0 4 20 56 72 71
		f 4 -97 129 130 -128
		mu 0 4 56 55 73 72
		f 4 -94 124 131 -130
		mu 0 4 55 7 70 73
		f 4 -26 132 134 -134
		mu 0 4 21 6 75 74
		f 4 101 135 -137 -133
		mu 0 4 6 58 76 75
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[56]" -type "float3" 0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[57]" -type "float3" 0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[58]" -type "float3" -0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[59]" -type "float3" -0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[60]" -type "float3" -0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[61]" -type "float3" -0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[62]" -type "float3" 0.028570354 1.9073486e-06 -0.028570365 ;
	setAttr ".pt[63]" -type "float3" 0.028570354 1.9073486e-06 0.028570347 ;
	setAttr ".pt[64]" -type "float3" 0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[65]" -type "float3" 0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[66]" -type "float3" -0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[67]" -type "float3" -0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[68]" -type "float3" -0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[69]" -type "float3" -0.028570354 1.9073486e-06 0.028570365 ;
	setAttr ".pt[70]" -type "float3" 0.028570354 1.9073486e-06 -0.028570347 ;
	setAttr ".pt[71]" -type "float3" 0.028570354 1.9073486e-06 0.028570365 ;
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
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -6 29 35 -34
		mu 0 4 3 1 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 28 27
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 5 45 -47 -45
		mu 0 4 1 3 31 30
		f 4 15 47 -49 -46
		mu 0 4 3 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 1 30 33
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 12 55 -57 -53
		mu 0 4 0 14 36 35
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 -10 60 62 -62
		mu 0 4 10 11 39 38
		f 4 31 63 -65 -61
		mu 0 4 11 24 40 39
		f 4 32 65 -67 -64
		mu 0 4 24 23 41 40
		f 4 -29 61 67 -66
		mu 0 4 23 10 38 41
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
		mu 0 4 5 7 55 54
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
		f 4 -25 97 98 -96
		mu 0 4 20 19 57 56
		f 4 -22 92 99 -98
		mu 0 4 19 5 54 57
		f 4 -9 100 102 -102
		mu 0 4 6 4 59 58
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
		mu 0 4 7 20 71 70
		f 4 95 127 -129 -126
		mu 0 4 20 56 72 71
		f 4 -97 129 130 -128
		mu 0 4 56 55 73 72
		f 4 -94 124 131 -130
		mu 0 4 55 7 70 73
		f 4 -26 132 134 -134
		mu 0 4 21 6 75 74
		f 4 101 135 -137 -133
		mu 0 4 6 58 76 75
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
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
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
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
		mu 0 4 60 58 61 62
		f 4 70 72 -75 -76
		mu 0 4 62 61 63 64
		f 4 51 59 -49 -59
		mu 0 4 64 63 65 66
		f 4 -79 -81 -83 -84
		mu 0 4 57 67 68 58
		f 4 86 88 90 91
		mu 0 4 69 56 59 70
		f 4 48 61 -63 -61
		mu 0 4 71 57 72 73
		f 4 126 128 -131 -132
		mu 0 4 74 75 76 77
		f 4 -50 65 66 -64
		mu 0 4 58 60 78 79
		f 4 -135 136 138 -140
		mu 0 4 80 81 82 83
		f 4 50 69 -71 -69
		mu 0 4 62 61 84 85
		f 4 142 144 -147 -148
		mu 0 4 86 87 88 89
		f 4 -52 73 74 -72
		mu 0 4 63 64 90 91
		f 4 -151 152 154 -156
		mu 0 4 92 93 94 95
		f 4 -60 76 78 -78
		mu 0 4 57 67 96 97
		f 4 -111 112 114 -116
		mu 0 4 98 99 100 101
		f 4 -56 81 82 -80
		mu 0 4 68 58 102 103
		f 4 -54 77 83 -82
		mu 0 4 58 57 97 102
		f 4 58 85 -87 -85
		mu 0 4 104 71 56 69
		f 4 52 87 -89 -86
		mu 0 4 71 60 59 56
		f 4 54 89 -91 -88
		mu 0 4 60 105 70 59
		f 4 118 120 -123 -124
		mu 0 4 106 107 108 109
		f 4 53 93 -95 -93
		mu 0 4 57 58 110 111
		f 4 63 95 -97 -94
		mu 0 4 58 79 112 110
		f 4 -65 97 98 -96
		mu 0 4 79 72 113 112
		f 4 -62 92 99 -98
		mu 0 4 72 57 111 113
		f 4 -53 100 102 -102
		mu 0 4 60 71 114 115
		f 4 60 103 -105 -101
		mu 0 4 71 73 116 114
		f 4 67 105 -107 -104
		mu 0 4 73 78 117 116
		f 4 -66 101 107 -106
		mu 0 4 78 60 115 117
		f 4 -58 108 110 -110
		mu 0 4 67 68 99 98
		f 4 79 111 -113 -109
		mu 0 4 68 103 100 99
		f 4 80 113 -115 -112
		mu 0 4 103 96 101 100
		f 4 -77 109 115 -114
		mu 0 4 96 67 98 101
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
		mu 0 4 61 63 87 86
		f 4 174 176 -179 -180
		mu 0 4 126 127 128 129
		f 4 -73 145 146 -144
		mu 0 4 91 84 89 88
		f 4 -309 310 312 -314
		mu 0 4 130 131 132 133
		f 4 -57 148 150 -150
		mu 0 4 64 62 93 92
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
		mu 0 4 63 91 127 126
		f 4 143 175 -177 -174
		mu 0 4 91 88 128 127
		f 4 -145 177 178 -176
		mu 0 4 88 87 129 128
		f 4 -142 172 179 -178
		mu 0 4 87 63 126 129
		f 4 -74 180 182 -182
		mu 0 4 90 64 139 138
		f 4 149 183 -185 -181
		mu 0 4 64 92 140 139
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
		mu 0 4 171 170 178 179
		f 4 220 234 -245 -242
		mu 0 4 170 172 180 178
		f 4 -222 242 245 -236
		mu 0 4 172 173 181 180
		f 4 230 248 -250 -248
		mu 0 4 151 150 182 183
		f 4 -233 250 251 -249
		mu 0 4 150 163 175 182
		f 4 -234 246 252 -251
		mu 0 4 165 151 183 177
		f 4 214 254 -256 -254
		mu 0 4 155 154 184 185
		f 4 228 247 -257 -255
		mu 0 4 154 171 179 184
		f 4 -228 253 257 -247
		mu 0 4 173 155 185 181
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
		mu 0 4 180 181 193 192
		f 4 249 272 -274 -272
		mu 0 4 183 182 194 195
		f 4 -252 274 275 -273
		mu 0 4 182 175 187 194
		f 4 -253 270 276 -275
		mu 0 4 177 183 195 189
		f 4 255 278 -280 -278
		mu 0 4 185 184 196 197
		f 4 256 271 -281 -279
		mu 0 4 184 179 191 196
		f 4 -258 277 281 -271
		mu 0 4 181 185 197 193
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
		mu 0 4 192 193 205 204
		f 4 273 296 -298 -296
		mu 0 4 195 194 206 207
		f 4 -276 298 299 -297
		mu 0 4 194 187 199 206
		f 4 -277 294 300 -299
		mu 0 4 189 195 207 201
		f 4 279 302 -304 -302
		mu 0 4 197 196 208 209
		f 4 280 295 -305 -303
		mu 0 4 196 191 203 208
		f 4 -282 301 305 -295
		mu 0 4 193 197 209 205
		f 4 285 309 -311 -307
		mu 0 4 199 198 132 131
		f 4 287 311 -313 -310
		mu 0 4 198 200 133 132
		f 4 -289 307 313 -312
		mu 0 4 200 201 130 133
		f 4 -292 314 316 -316
		mu 0 4 203 202 136 135
		f 4 292 306 -318 -315
		mu 0 4 202 204 137 136
		f 4 -294 315 318 -308
		mu 0 4 204 205 134 137
		f 4 297 322 -324 -321
		mu 0 4 207 206 210 211
		f 4 -300 324 325 -323
		mu 0 4 206 199 131 210
		f 4 -301 319 326 -325
		mu 0 4 201 207 211 130
		f 4 303 328 -330 -328
		mu 0 4 209 208 212 213
		f 4 304 320 -331 -329
		mu 0 4 208 203 135 212
		f 4 -306 327 331 -320
		mu 0 4 205 209 213 134
		f 4 -317 332 334 -334
		mu 0 4 211 210 159 158
		f 4 317 335 -337 -333
		mu 0 4 210 131 160 159
		f 4 308 337 -339 -336
		mu 0 4 131 130 161 160
		f 4 -319 333 339 -338
		mu 0 4 130 211 158 161
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBA9C73F-42A8-D85E-E2FD-B89CB80EE912";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8A51536-46E5-F083-382F-858E6D5C5E76";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96EC8932-483A-0E84-8A7E-908E1B4A14E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA5D669A-46D2-10AA-CBF2-CF900E429958";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[2]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC39EB08-40E0-6817-53F3-4C985158EF77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DCE8F1C-4105-B7B2-1018-B2A00E455995";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBBF4FF5-412C-BC50-66F8-2197BAA880CC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B494DA01-4773-F8AA-F83E-059671E3DC41";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode displayLayer -n "FloorLyr";
	rename -uid "A2999BFF-4878-2708-2AFF-4AA44D42A8E2";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "polyCube3.out" "FloorMesh.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "FloorLyr.id";
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
// End of Maya ASCII.ma
