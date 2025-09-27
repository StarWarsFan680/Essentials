//Maya ASCII 2026 scene
//Name: wall_2.ma
//Last modified: Fri, Sep 26, 2025 11:22:07 PM
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
fileInfo "UUID" "86E8B670-455C-20F7-68A5-57BE4CB00A7F";
createNode transform -n "polySurface2";
	rename -uid "9D934098-48A5-27B8-2A7D-D1A894228B25";
	setAttr ".rp" -type "double3" -12.000000000000034 0 -12 ;
	setAttr ".sp" -type "double3" -12.000000000000034 0 -12 ;
createNode mesh -n "Wall_2" -p "polySurface2";
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
createNode groupId -n "groupId36";
	rename -uid "0029217F-48A1-2482-FF8F-51AFD9F7EF94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "50E736BB-4050-D9F9-9FF9-14B7AEA41729";
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
connectAttr "groupId36.id" "Wall_2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_2.iog.og[0].gco";
connectAttr "groupId37.id" "Wall_2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall_2.iog.og[1].gco";
connectAttr "groupId35.id" "Wall_2.ciog.cog[0].cgid";
connectAttr "Wall_2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of wall_2.ma
