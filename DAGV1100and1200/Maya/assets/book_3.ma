//Maya ASCII 2026 scene
//Name: book_3.ma
//Last modified: Fri, Sep 26, 2025 11:23:24 PM
//Codeset: 1252
requires maya "2026";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4AB03168-43E5-CF65-BA15-16AD16D128BA";
createNode transform -n "pCube679";
	rename -uid "1DB39F74-42E2-CAD0-DD01-E7A58DB43B72";
	setAttr ".t" -type "double3" 0.51335867633986743 -0.11843129686881682 0 ;
	setAttr ".s" -type "double3" 0.86673537196041883 0.86673537196041883 0.86673537196041883 ;
	setAttr ".rp" -type "double3" 2.3297475725913825 6.1184312968688133 -9.132121417814469 ;
	setAttr ".sp" -type "double3" 2.2898335340677254 5.9456998693741863 -9.1050465571397332 ;
	setAttr ".spt" -type "double3" 0.03991403852365577 0.17273142749454395 -0.02707486067471887 ;
createNode mesh -n "Book_3" -p "pCube679";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "Book_3.iog" ":initialShadingGroup.dsm" -na;
// End of book_3.ma
