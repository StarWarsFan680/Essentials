//Maya ASCII 2026 scene
//Name: sofa.ma
//Last modified: Tue, Sep 30, 2025 11:41:40 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2DE4902B-49AA-C277-3D0E-14880C9AE278";
createNode transform -s -n "persp";
	rename -uid "C72419D3-4729-984C-DC9C-A3B72F65E176";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.277959194318322 18.890852389824285 -15.423724575972173 ;
	setAttr ".r" -type "double3" -39.000000000000014 221.79999999999876 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.2010453846809234e-15 -3.1028742283839032e-15 4.1574054939774649e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9AA5E675-4467-C606-2D90-6E987E4CCE03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.633471393275467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 2.7591861486434937 -0.57313537597657316 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0038F294-4775-8B24-150B-FA8BE479A488";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2AE5B719-4C8C-D147-F215-7A813DD7E38C";
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
	rename -uid "24F12B7C-4031-C154-0B56-3F95DFC54B3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80E756B2-4000-A25A-8616-A387562DC514";
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
	rename -uid "3712F422-4CAB-F99C-7844-B2815004003B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41FAB37F-4868-DF60-226C-1B9E1DFB9456";
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
createNode transform -n "SofaBase";
	rename -uid "BD42DE60-4532-6BA6-5574-31A656DC02F3";
	setAttr ".rp" -type "double3" 0 2.1754084360539334 0 ;
	setAttr ".sp" -type "double3" 0 2.1754084360539334 0 ;
createNode mesh -n "SofaBaseShape" -p "SofaBase";
	rename -uid "154328C4-494F-ADA7-F1B9-8482955F42AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[14]" "f[16]" "f[21]" "f[23:35]" "f[40:41]" "f[43]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[85:91]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0:13]" "f[17:18]" "f[20]" "f[22]" "f[42]" "f[48]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[15]" "f[38:39]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[19]" "f[36:37]" "f[47]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 1 0.375 0.75 0.37500799
		 0.75003719 0.37500799 0.99996281 0.62499201 0.99996281 0.62499213 0.75003719 0.625
		 0.75 0.625 1 0.625 0 0.625 0 0.625 0.25 0.625 0 0.625 0 0.625 0.5 0.375 0.5 0.375
		 0 0.375 0 0.125 0 0.125 0 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.875 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0 0.875 0 0.875 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0.22716236 0 0.25247383 ;
	setAttr ".pt[9]" -type "float3" 0.22716236 0 -0.25247383 ;
	setAttr ".pt[13]" -type "float3" -0.22716141 0 0.25247383 ;
	setAttr ".pt[18]" -type "float3" -0.22716141 0 -0.25247359 ;
	setAttr ".pt[19]" -type "float3" 0.22716093 0 0.25247383 ;
	setAttr ".pt[20]" -type "float3" -0.22716713 0 -0.25247383 ;
	setAttr ".pt[24]" -type "float3" 0.22716093 0 0.25247359 ;
	setAttr ".pt[25]" -type "float3" -0.22716713 0 0.25247383 ;
	setAttr ".pt[26]" -type "float3" 0.22716093 0 -0.25247359 ;
	setAttr ".pt[29]" -type "float3" -0.22716141 0 0.25247383 ;
	setAttr ".pt[32]" -type "float3" 0.22716236 0 0.25247383 ;
	setAttr ".pt[35]" -type "float3" -0.22716713 0 0.25247359 ;
	setAttr ".pt[36]" -type "float3" -0.22716713 0 -0.25247359 ;
	setAttr ".pt[38]" -type "float3" 0.22716093 0 -0.25247383 ;
	setAttr ".pt[43]" -type "float3" -0.22716141 0 -0.25247383 ;
	setAttr ".pt[44]" -type "float3" 0.22716236 0 -0.25247359 ;
	setAttr -s 48 ".vt[0:47]"  -7.54036379 2.5 3.023851395 -8.42027473 0.028019071 2.045895576
		 7.54036379 2.5 3.023851395 -8.42027473 1.5 3.023851395 -8.42027473 2.5 3.023851395
		 7.54016304 1.5 2.04557085 8.42027473 1.5 3.023851395 8.42027473 2.5 3.023851395 -7.54012346 2.5 2.045506001
		 -8.42027473 0.028019071 3.023851395 -8.42027473 1.5 2.045895576 -8.42027473 2.5 2.045895576
		 -7.54036331 1.5 -4.17012215 -7.54036331 -0.014309645 -4.17012215 -7.54012299 1.5 -3.19177675
		 -7.54012299 1.5 2.045506001 7.54016304 1.5 -3.1918416 8.42027473 1.5 2.045895576
		 -7.54036331 -0.014309645 -3.19216657 7.54036331 0.028019071 2.045895576 8.42027473 0.028019071 3.023851395
		 -7.54012346 2.5 -3.19177675 7.54012346 2.5 -3.19177675 7.54012346 2.5 2.045506001
		 7.54036331 -0.014309645 -4.17012215 8.42027473 0.028019071 2.045895576 7.54036331 -0.014309645 -3.19216657
		 -7.54036379 2.5 -4.17012215 7.54036379 2.5 -4.17012215 -7.54036331 0.028019071 2.045895576
		 8.42027473 2.5 -4.17012215 -8.42027473 2.5 -4.17012215 -8.42027473 -0.014309645 -4.17012215
		 -8.42027473 1.5 -4.17012215 8.42027473 1.5 -4.17012215 8.42027473 -0.014309645 -4.17012215
		 8.42027473 -0.014309645 -3.19216657 8.42027473 1.5 -3.19216633 7.54036331 0.028019071 3.023851395
		 -8.42027473 1.5 -3.19216633 -8.42027473 2.5 -3.19216633 7.54036331 1.5 -4.17012215
		 8.42027473 2.5 2.045895576 -7.54036331 0.028019071 3.023851395 -8.42027473 -0.014309645 -3.19216657
		 7.54036331 1.5 3.023851395 8.42027473 2.5 -3.19216633 -7.54036331 1.5 3.023851395;
	setAttr -s 96 ".ed[0:95]"  0 47 1 47 45 0 45 2 1 2 0 0 0 4 0 4 3 0 3 47 1
		 47 15 0 5 45 0 45 6 1 6 7 0 7 2 0 2 23 1 8 0 1 3 9 0 9 43 0 43 47 0 8 11 1 11 4 0
		 11 10 0 10 3 1 17 25 0 25 19 0 19 5 0 7 42 0 42 23 1 45 38 0 38 20 0 20 6 0 6 17 1
		 17 42 0 10 1 0 1 9 0 1 29 0 29 43 0 14 18 0 18 13 0 13 12 0 12 14 0 15 10 0 10 39 0
		 39 14 0 12 41 0 41 16 0 29 15 0 25 20 0 38 19 0 42 46 0 46 22 1 22 28 1 28 27 0 27 21 1
		 12 27 1 28 41 1 46 30 0 30 28 0 27 31 0 31 40 0 40 21 1 39 33 1 33 32 0 32 44 0 44 39 0
		 32 13 0 18 44 0 41 34 1 34 35 0 35 24 0 24 41 0 35 36 0 36 26 0 26 24 0 33 12 1 33 31 0
		 30 34 0 46 37 0 37 34 1 39 40 0 37 36 0 17 37 0 17 5 0 11 40 0 8 21 0 16 26 0 37 16 0
		 14 15 0 15 5 0 5 16 0 16 14 0 21 22 0 22 23 0 23 8 0 8 15 0 21 14 0 22 16 0 23 5 0;
	setAttr -s 160 ".n[0:159]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 49 -ch 200 ".fc[0:48]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 0 4 5 1
		f 4 7 86 8 -2
		mu 0 4 1 6 7 2
		f 4 9 10 11 -3
		mu 0 4 2 8 9 3
		f 4 -4 12 91 13
		mu 0 4 0 3 10 11
		f 4 -7 14 15 16
		mu 0 4 1 5 12 13
		f 4 -14 17 18 -5
		mu 0 4 0 11 14 4
		f 4 -6 -19 19 20
		mu 0 4 5 4 14 15
		f 4 -81 21 22 23
		mu 0 4 70 71 72 73
		f 4 -12 24 25 -13
		mu 0 4 3 9 27 10
		f 4 26 27 28 -10
		mu 0 4 2 26 28 8
		f 4 29 30 -25 -11
		mu 0 4 8 29 27 9
		f 4 -21 31 32 -15
		mu 0 4 5 15 32 12
		f 4 -33 33 34 -16
		mu 0 4 12 32 16 13
		f 4 35 36 37 38
		mu 0 4 94 95 96 97
		f 4 39 40 41 85
		mu 0 4 6 33 34 35
		f 4 -39 42 43 88
		mu 0 4 18 36 37 23
		f 4 -17 -35 44 -8
		mu 0 4 90 91 92 93
		f 4 -23 45 -28 46
		mu 0 4 25 38 28 26
		f 4 -26 47 48 90
		mu 0 4 10 39 40 41
		f 4 -29 -46 -22 -30
		mu 0 4 8 28 38 29
		f 4 89 49 50 51
		mu 0 4 31 30 42 43
		f 4 -45 -34 -32 -40
		mu 0 4 66 67 68 69
		f 4 52 -51 53 -43
		mu 0 4 36 43 42 37
		f 4 -49 54 55 -50
		mu 0 4 30 50 51 42
		f 4 -52 56 57 58
		mu 0 4 31 43 52 53
		f 4 59 60 61 62
		mu 0 4 44 54 55 45
		f 4 -62 63 -37 64
		mu 0 4 45 55 49 46
		f 4 65 66 67 68
		mu 0 4 37 58 59 47
		f 4 -68 69 70 71
		mu 0 4 47 59 56 48
		f 4 -38 -64 -61 72
		mu 0 4 36 49 55 54
		f 4 -73 73 -57 -53
		mu 0 4 36 54 52 43
		f 4 -54 -56 74 -66
		mu 0 4 37 42 51 58
		f 4 75 76 -75 -55
		mu 0 4 50 57 58 51
		f 4 77 -58 -74 -60
		mu 0 4 44 53 52 54
		f 4 -70 -67 -77 78
		mu 0 4 56 59 58 57
		f 4 -31 79 -76 -48
		mu 0 4 39 60 61 40
		f 4 87 -85 -80 80
		mu 0 4 7 62 61 60
		f 4 81 -78 -41 -20
		mu 0 4 63 64 34 33
		f 4 82 -59 -82 -18
		mu 0 4 11 65 64 63
		f 4 83 -71 -79 84
		mu 0 4 78 79 80 81
		f 4 -44 -69 -72 -84
		mu 0 4 86 87 88 89
		f 4 -9 -24 -47 -27
		mu 0 4 82 83 84 85
		f 4 -42 -63 -65 -36
		mu 0 4 74 75 76 77
		f 4 -86 -89 -88 -87
		mu 0 4 17 18 23 24
		h 4 85 86 87 88
		mu 0 4 19 20 21 22
		f 4 -83 92 -86 -94
		mu 0 4 98 99 100 101
		f 4 -90 93 -89 -95
		mu 0 4 102 103 104 105
		f 4 -91 94 -88 -96
		mu 0 4 106 107 108 109
		f 4 -92 95 -87 -93
		mu 0 4 110 111 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SofaTop";
	rename -uid "E702EA2F-4357-7F2E-EB67-7CBA067F401D";
	setAttr ".rp" -type "double3" 0.89985952209129794 4.9264774429959388 -1.5464833228842965 ;
	setAttr ".sp" -type "double3" 0.89985952209129794 4.9264774429959388 -1.5464833228842965 ;
createNode mesh -n "SofaTopShape" -p "SofaTop";
	rename -uid "C14932E2-43A0-A6B7-5585-B6BEB06508AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[1]" "f[6:7]" "f[11:13]" "f[26:27]" "f[29:30]" "f[39:40]" "f[47]" "f[51:52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[0]" "f[2:5]" "f[8:10]" "f[14:25]" "f[28]" "f[31:38]" "f[41:46]" "f[48:50]" "f[53:72]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[15:16]" "f[31]" "f[35:38]" "f[41]" "f[46]" "f[48:50]" "f[54:56]" "f[59]" "f[63:66]" "f[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:1]" "f[39:40]" "f[53]" "f[60:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8]" "f[11]" "f[20:21]" "f[29:30]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[6:7]" "f[9]" "f[12]" "f[23:24]" "f[42:43]" "f[47]" "f[57:58]" "f[69:70]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3:4]" "f[10]" "f[13]" "f[26:27]" "f[44:45]" "f[51:52]" "f[62]" "f[67:68]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[14]" "f[17:19]" "f[22]" "f[25]" "f[28]" "f[32:34]" "f[71]";
	setAttr ".pv" -type "double2" 0.5000382661819458 0.51012197136878967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.39215672 0.49447018
		 0.16294926 0.16580495 0.375 0 0.625 0.16580495 0.375 0 0.62263775 0.49447018 0.61161238
		 0.31372723 0.37736225 0.25552985 0.62263775 0.25552985 0.39215669 0.31372741 0.61161238
		 0.49447015 0.37736225 0.49447018 0.62500954 0.24337724 0.625 0.25 0.375 0.25 0.375
		 0.50644326 0.375 0.49822021 0.62499994 0.50644326 0.86856139 0.23711818 0.87205416
		 0.23693345 0.62496793 0.1735063 0.625 0.18116699 0.60925013 0.31925705 0.37504032
		 0.17348236 0.39451897 0.31925705 0.375 0.18116699 0.39451897 0.50652641 0.1702695
		 0.16633527 0.39451897 0.51015878 0.16629846 0.16604759 0.83370149 0.16604762 0.60925013
		 0.50652641 0.82973045 0.1663353 0.375 0.16580495 0.16294925 0.0049279146 0.83705068
		 0.16580498 0.83410752 0 0.625 0 0.37491 0.24329083 0.23938105 0.35639396 0.375 0.51136154
		 0.375 0.51012075 0.375 1 0.625 0.75250864 0.625 1 0.62499994 0.51012075 0.60925013
		 0.51015878 0.87323266 0.23687112 0.375 0.79089248 0.375 1 0.625 1 0.39451897 0.51322234
		 0.375 0.23677765 0.12750866 0 0.625 0 0.625 0.23677766 0.60925013 0.65169162 0.60925013
		 0.51322234 0.39327428 0.66193157 0.62499994 0.79089242 0.37607694 0.74483585 0.12750866
		 0.23677765 0.87249136 -5.2923932e-09 0.62392831 0.51322234 0.16589245 0 0.39451897
		 0.65169162 0.61025447 0.66193163 0.83705074 0.004927943 0.375 0.75250876 0.37575769
		 0.75 0.37607163 0.51322234 0.19362201 0.30854049 0.62392837 0.74359953 0.62424219
		 0.75 0.8724913 0.23677765 0.62499994 0.51136154 0.39451897 0.65593314 0.16294925
		 0 0.375 0.7879492 0.39523071 0.65593314 0.37582862 0.7879492 0.83705074 0 0.60925013
		 0.65593314 0.62499994 0.7879492 0.83546644 0 0.62499994 0.7895335 0.375 0.75048691
		 0.12747554 0.003125268 0.375 0.74817646 0.12743771 0.0066966265 0.125 0.23677765
		 0.375 0.51322234 0.12696756 0.2374924 0.625 0.74560016 0.87251258 0.0067859436 0.625
		 0.74937916 0.87250096 0.0030740078 0.62499994 0.51565707 0.87321943 0.23265179 0.62499994
		 0.51867366 0.87321019 0.22968863 0.24009189 0.35580075 0.87075841 0.23696725 0.37559277
		 0.51012194 0.87078846 0.23696646 0.24007542 0.35581452 0.62448376 0.510122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0.026829002 0.0027479772 0.028865814 ;
	setAttr ".pt[17]" -type "float3" -0.026829002 0.0027479772 0.028865814 ;
	setAttr ".pt[52]" -type "float3" 0.026829002 0.0027479772 0.028865814 ;
	setAttr ".pt[62]" -type "float3" -0.026829002 0.0027479772 0.028865814 ;
	setAttr ".pt[64]" -type "float3" -0.002206248 0.0027255258 0.013369083 ;
	setAttr ".pt[65]" -type "float3" 0.002206248 0.0027255258 0.013369083 ;
	setAttr ".pt[66]" -type "float3" 0.034506798 -0.002717495 0.0002994528 ;
	setAttr ".pt[67]" -type "float3" 0.0022052943 0.0032676896 0.014224052 ;
	setAttr ".pt[68]" -type "float3" -0.0022052943 0.0032676896 0.014224052 ;
	setAttr ".pt[69]" -type "float3" -0.034506798 -0.002717495 0.0002994528 ;
	setAttr -s 70 ".vt[0:69]"  -8.42027283 2.52402878 3.023851395 8.42027473 2.52402878 3.023851395
		 -7.10543156 3.65608668 1.030917883 7.35932875 3.65608668 1.030917883 8.42027473 5.37355614 3.023851395
		 8.3989563 5.45311928 3.0025324821 8.34071159 5.51136303 2.94428825 8.26114845 5.53268194 2.86472535
		 -8.42027283 5.37355614 3.023851395 -8.39895439 5.45311928 3.0025324821 -8.34070969 5.51136303 2.94428825
		 -8.26114655 5.53268194 2.86472535 -8.39895439 5.45311928 -4.14880323 -8.34070969 5.51136303 -4.090559006
		 -8.26114655 5.53268194 -4.010996342 8.26114845 5.53268194 -4.010996342 8.34071159 5.51136303 -4.090559006
		 8.3989563 5.45311928 -4.14880323 7.35932875 5.37355614 1.030917883 7.38064766 5.45311928 1.052236676
		 7.43889141 5.51136303 1.1104809 7.51845455 5.53268194 1.19004393 -7.10543156 5.37355614 1.030917883
		 -7.12675047 5.45311928 1.052236676 -7.1849947 5.51136303 1.1104809 -7.26455736 5.53268194 1.19004393
		 -7.26455736 5.53268194 -4.010996342 -7.1849947 5.51136303 -4.090559006 -7.12675047 5.45311928 -4.14880323
		 -7.10543156 5.37355614 -4.17012215 7.35932875 5.37355614 -4.17012215 7.38064766 5.45311928 -4.14880323
		 7.43889141 5.51136303 -4.090559006 7.51845455 5.53268194 -4.010996342 -7.10543156 3.70713186 -4.17012215
		 -7.10543156 3.65608668 -4.097933292 -7.11666441 3.64641523 -4.13402748 -7.14735413 3.61999226 -4.16045046
		 -7.18927622 3.58389783 -4.17012215 7.35932875 3.70713186 -4.17012215 7.42698288 3.58389783 -4.17012215
		 7.39315605 3.61999226 -4.16045046 7.36839247 3.64641523 -4.13402748 7.35932875 3.65608668 -4.097933292
		 -8.41060162 2.53235579 -4.13402748 -8.38417816 2.55510569 -4.16045046 -8.34808445 2.58618236 -4.17012215
		 -8.36922741 2.52402878 -4.17012215 -8.42027283 2.52402878 -4.097933292 -8.38417816 5.37355614 -4.16045046
		 -8.41060162 5.37355614 -4.13402748 -8.42027283 5.37355614 -4.097933292 -8.4074831 5.42128944 -4.15733194
		 -8.34808445 5.37355614 -4.17012215 8.38418007 2.56254244 -4.16045046 8.41060352 2.53434849 -4.13402748
		 8.42027473 2.52402878 -4.097933292 8.36922932 2.52402878 -4.17012215 8.34808636 2.6010561 -4.17012215
		 8.41060352 5.37355614 -4.13402748 8.38418007 5.37355614 -4.16045046 8.34808636 5.37355614 -4.17012215
		 8.40748501 5.42128944 -4.15733194 8.42027473 5.37355614 -4.097933292 -8.39895439 5.45311928 -4.11129475
		 8.3989563 5.45311928 -4.11129475 -8.36031818 5.45311928 -4.14880323 8.3989563 5.45311928 -4.11216402
		 -8.39895439 5.45311928 -4.11216402 8.36558628 5.45311928 -4.14880323;
	setAttr -s 141 ".ed[0:140]"  0 1 0 3 2 0 2 35 0 3 43 0 9 8 0 8 4 1 10 9 0
		 7 11 1 11 10 1 7 6 1 6 16 1 16 15 1 15 7 1 6 5 0 5 65 0 17 16 0 5 4 0 4 63 1 12 52 0
		 13 12 0 11 14 1 14 13 1 29 53 1 14 26 1 33 15 1 31 30 0 30 18 1 32 31 0 21 33 1 33 32 1
		 21 20 1 25 21 1 20 19 0 19 18 0 18 22 1 25 24 1 24 27 1 27 26 1 26 25 1 24 23 0 23 28 0
		 28 27 0 23 22 0 22 29 1 29 28 0 1 4 0 8 0 0 18 3 0 2 22 0 30 39 0 21 7 1 11 25 1
		 6 10 1 5 9 0 10 13 1 9 64 0 20 32 1 19 31 1 20 24 1 19 23 0 12 66 0 13 27 1 16 32 1
		 17 69 0 34 29 0 38 46 1 35 34 1 34 38 0 39 43 1 40 39 0 47 57 0 48 0 0 46 47 1 48 47 0
		 51 8 1 52 51 1 52 53 1 56 1 0 58 40 1 57 56 0 58 57 1 61 30 1 62 17 0 62 61 1 63 62 1
		 38 40 1 43 35 1 46 53 1 51 48 1 56 63 1 61 58 1 38 37 0 37 41 1 41 40 0 37 36 0 36 42 1
		 42 41 0 36 35 0 43 42 0 46 45 1 45 49 1 49 53 1 45 44 1 44 50 0 50 49 1 44 48 0 51 50 1
		 56 55 0 55 59 0 59 63 1 55 54 1 54 60 1 60 59 1 54 58 1 61 60 1 36 34 1 37 34 1 41 39 1
		 42 39 1 44 47 0 45 47 1 49 52 0 50 52 0 54 57 1 55 57 0 59 62 0 60 62 0 64 68 0 65 67 0
		 66 28 0 53 66 1 66 13 1 67 17 0 63 67 1 67 16 1 68 12 0 51 68 1 68 13 1 69 31 0 16 69 1
		 69 61 1;
	setAttr -s 73 -ch 282 ".fc[0:72]" -type "polyFaces" 
		f 6 -72 73 70 79 77 -1
		mu 0 6 42 68 69 73 43 44
		f 4 86 -3 -2 3
		mu 0 4 59 48 49 50
		f 4 9 10 11 12
		mu 0 4 8 13 17 5
		f 5 -11 13 14 128 134
		mu 0 5 18 13 12 102 104
		f 5 -15 16 17 133 -129
		mu 0 5 102 12 55 74 104
		f 4 35 36 37 38
		mu 0 4 9 24 26 0
		f 4 39 40 41 -37
		mu 0 4 25 23 29 27
		f 4 42 43 44 -41
		mu 0 4 23 33 1 29
		f 4 0 45 -6 46
		mu 0 4 2 54 55 52
		f 4 -47 -75 88 71
		mu 0 4 2 52 61 53
		f 4 -78 89 -18 -46
		mu 0 4 54 62 74 55
		f 4 47 1 48 -35
		mu 0 4 3 37 4 33
		f 5 -49 2 66 64 -44
		mu 0 5 33 4 64 34 1
		f 5 49 68 -4 -48 -27
		mu 0 5 35 67 36 37 3
		f 4 -13 -25 -29 50
		mu 0 4 8 5 10 6
		f 5 87 -23 -65 67 65
		mu 0 5 60 70 51 65 58
		f 5 90 78 69 -50 -82
		mu 0 5 63 72 66 56 57
		f 4 51 -39 -24 -21
		mu 0 4 7 9 0 11
		f 4 -51 -32 -52 -8
		mu 0 4 8 6 9 7
		f 4 -10 7 8 -53
		mu 0 4 13 8 7 14
		f 4 -17 53 4 5
		mu 0 4 55 12 38 52
		f 4 -14 52 6 -54
		mu 0 4 12 13 14 38
		f 4 -9 20 21 -55
		mu 0 4 14 7 11 15
		f 4 136 135 18 75
		mu 0 4 61 105 39 71
		f 3 19 -136 137
		mu 0 3 16 39 105
		f 4 -31 28 29 -57
		mu 0 4 22 6 10 31
		f 4 -34 57 25 26
		mu 0 4 3 20 30 35
		f 4 -33 56 27 -58
		mu 0 4 20 21 32 30
		f 4 30 58 -36 31
		mu 0 4 6 22 24 9
		f 4 32 59 -40 -59
		mu 0 4 21 20 23 25
		f 4 33 34 -43 -60
		mu 0 4 20 3 33 23
		f 4 131 61 -42 -130
		mu 0 4 103 15 26 28
		f 4 -22 23 -38 -62
		mu 0 4 15 11 0 26
		f 4 -12 62 -30 24
		mu 0 4 5 17 31 10
		f 4 139 138 -28 -63
		mu 0 4 17 106 46 31
		f 4 140 81 -26 -139
		mu 0 4 106 63 57 46
		f 6 -73 -66 85 -79 80 -71
		mu 0 6 69 60 58 66 72 73
		f 4 130 129 -45 22
		mu 0 4 70 103 28 51
		f 4 91 92 93 -86
		mu 0 4 58 79 82 66
		f 4 94 95 96 -93
		mu 0 4 80 78 85 83
		f 4 97 -87 98 -96
		mu 0 4 78 48 59 85
		f 4 99 100 101 -88
		mu 0 4 60 88 91 70
		f 4 102 103 104 -101
		mu 0 4 89 87 92 90
		f 4 105 -89 106 -104
		mu 0 4 87 53 61 92
		f 4 107 108 109 -90
		mu 0 4 62 96 98 74
		f 4 110 111 112 -109
		mu 0 4 96 94 100 98
		f 4 113 -91 114 -112
		mu 0 4 93 72 63 99
		f 3 -67 -98 115
		mu 0 3 34 64 77
		f 3 -116 -95 116
		mu 0 3 65 76 79
		f 3 -117 -92 -68
		mu 0 3 65 79 58
		f 3 -70 -94 117
		mu 0 3 56 66 82
		f 3 -118 -97 118
		mu 0 3 67 81 84
		f 3 -119 -99 -69
		mu 0 3 67 84 36
		f 3 -74 -106 119
		mu 0 3 69 68 86
		f 3 -120 -103 120
		mu 0 3 69 86 88
		f 3 -121 -100 72
		mu 0 3 69 88 60
		f 3 76 -102 121
		mu 0 3 40 70 91
		f 3 -122 -105 122
		mu 0 3 71 90 92
		f 3 -123 -107 -76
		mu 0 3 71 92 61
		f 3 -81 -114 123
		mu 0 3 73 72 93
		f 3 -124 -111 124
		mu 0 3 73 93 95
		f 3 -125 -108 -80
		mu 0 3 73 95 43
		f 3 -85 -110 125
		mu 0 3 47 74 98
		f 3 -126 -113 126
		mu 0 3 75 97 99
		f 3 -127 -115 -84
		mu 0 3 75 99 63
		f 4 -77 -19 60 -131
		mu 0 4 70 40 41 103
		f 3 -20 -132 -61
		mu 0 3 41 15 103
		f 4 -134 84 82 -133
		mu 0 4 104 74 47 19
		f 3 -135 132 15
		mu 0 3 18 104 19
		f 5 127 -137 74 -5 55
		mu 0 5 101 105 61 52 38
		f 5 -138 -128 -56 -7 54
		mu 0 5 16 105 101 38 14
		f 3 -16 63 -140
		mu 0 3 17 45 106
		f 4 -83 83 -141 -64
		mu 0 4 45 75 63 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94E31582-4C12-A16B-6960-5393EBED4896";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0819AA9-4975-5113-82A8-FD816DA7C1BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A8FA5D9-4515-ACD4-7CA0-7DAB0EE74239";
createNode displayLayerManager -n "layerManager";
	rename -uid "954A79A4-49B9-2F05-86DD-ADAA21227027";
createNode displayLayer -n "defaultLayer";
	rename -uid "A06A79BB-499B-5EDB-B8C1-C39AF7BDCAEC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65376210-4E17-1BE0-25BA-7BA88224D862";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F09977ED-499C-1BC5-0AE7-C09F57D46340";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert1SG";
	rename -uid "758F1C61-450C-3CF2-3353-10947FBAC91B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EEFB83E9-46BA-6C99-8EA5-4CA81F85CA0F";
createNode groupId -n "groupId1";
	rename -uid "ED855293-4969-ED35-2A5F-3D81E84EEE10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CC58C4CA-41A8-23CE-0A49-EDA35D382962";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "366E6B62-428B-2EAE-7739-FC8901B42F65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1281\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1281\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1281\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "073DF3C4-4EFA-72FE-BFFC-4291EEDA2BFA";
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
	setAttr -s 3 ".st";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "SofaTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SofaTopShape.iog.og[0].gco";
connectAttr "groupId2.id" "SofaTopShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SofaTopShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "SofaBaseShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SofaTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SofaTopShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of sofa.ma
