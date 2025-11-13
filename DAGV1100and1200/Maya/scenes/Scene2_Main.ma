//Maya ASCII 2026 scene
//Name: Scene2_Main.ma
//Last modified: Wed, Nov 12, 2025 10:54:06 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset2.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//assets/Asset2.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9FCE017C-4576-D67A-994C-A787D657C28B";
createNode transform -s -n "persp";
	rename -uid "73B905B7-4D44-3A86-623C-6D8BE65AEB87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12717981988644134 14.674875717585097 36.434186612684719 ;
	setAttr ".r" -type "double3" -21.938352729604514 0.20000000000233226 -3.727235224932544e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1C90F51-43E7-2201-E613-919035E52040";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.278723326516086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2194D2F-4760-BE84-6939-118519D8419C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "091E83FF-4B29-F9BC-2BF9-C9B42D199E9A";
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
	rename -uid "8FF32A5B-49DB-5C28-B613-019EEA4B9B4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "465A40DC-4227-466E-8338-9497DE4576B0";
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
	rename -uid "8E0065C4-4027-C480-42EA-E6AECBBCDEC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1B94EF0-4B05-32BE-1B7A-33965B7A3CBC";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0114F011-4D37-AFD6-81C0-42907F9C0740";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D7BF790-4B64-7FD3-1652-5D836537201C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE906B93-44A3-EDC3-A6BC-EBBC5D9322B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BA73326-4AE3-D8B5-EE1C-7BBBBF7C2409";
createNode displayLayer -n "defaultLayer";
	rename -uid "4229E050-4E66-43DB-6E82-58815270A13F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37177955-4C3E-E4AE-8AB2-05AD002369DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ADB45E6-4CD4-5D1A-F685-E5B593740D77";
	setAttr ".g" yes;
createNode reference -n "Asset1RN";
	rename -uid "F46D160E-418D-204C-7FDF-F69A479E0B43";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN"
		"Asset1RN" 0
		"Asset1RN" 1374
		2 "|Asset1:Tire" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset1:Tire" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset1:Tire" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset1:Tire" "rotatePivot" " -type \"double3\" 3.68311868907543172 1.20049810783117472 0.79270389093416238"
		
		2 "|Asset1:Tire" "scalePivot" " -type \"double3\" 3.68311868907543172 1.20049810783117472 0.79270389093416238"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts" " -s 1368"
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[0]" " -type \"float3\" 2.10482950000000013 2.62765959999999987 2.1088811999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1]" " -type \"float3\" 2.26388409999999984 2.76416279999999981 1.9545996000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[2]" " -type \"float3\" 2.38745070000000004 2.79846379999999995 1.84027910000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[3]" " -type \"float3\" 2.25312469999999987 2.90727780000000013 2.47869040000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[4]" " -type \"float3\" 2.40623260000000005 3.03256609999999993 2.3096627999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[5]" " -type \"float3\" 2.52295230000000004 3.05396439999999991 2.17804270000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[6]" " -type \"float3\" 2.454463 3.15437149999999988 2.78710840000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[7]" " -type \"float3\" 2.59950450000000011 3.26974110000000007 2.60578850000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[8]" " -type \"float3\" 2.70690320000000018 3.279748 2.45973160000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[9]" " -type \"float3\" 2.70272660000000009 3.36143109999999989 3.0247655"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[10]" " -type \"float3\" 2.83782770000000006 3.46848109999999998 2.83397940000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[11]" " -type \"float3\" 2.93371439999999994 3.46895379999999998 2.67678690000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[12]" " -type \"float3\" 2.99037150000000018 3.52216409999999991 3.18444059999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[13]" " -type \"float3\" 3.11395979999999994 3.62274580000000013 2.98730230000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[14]" " -type \"float3\" 3.19649409999999978 3.615833 2.82261419999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[15]" " -type \"float3\" 3.30865669999999978 3.63168449999999998 3.26128360000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[16]" " -type \"float3\" 3.41951010000000011 3.72784730000000009 3.0611"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[17]" " -type \"float3\" 3.48725769999999979 3.71592209999999978 2.89278289999999982"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[18]" " -type \"float3\" 3.6479096000000002 3.6866623999999999 3.25296090000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[19]" " -type \"float3\" 3.74519350000000006 3.78058959999999988 3.05313010000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[20]" " -type \"float3\" 3.79716969999999998 3.76617859999999993 2.88516139999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[21]" " -type \"float3\" 3.99782159999999998 3.68542430000000021 3.15972659999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[22]" " -type \"float3\" 4.08111379999999979 3.77936890000000014 2.96363690000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[23]" " -type \"float3\" 4.1168136999999998 3.765075 2.79998110000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[24]" " -type \"float3\" 4.3477591999999996 3.62800620000000018 2.9844151000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[25]" " -type \"float3\" 4.4170632000000003 3.72422079999999989 2.79533930000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[26]" " -type \"float3\" 4.43647670000000005 3.71264409999999989 2.63983129999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[27]" " -type \"float3\" 4.68708939999999963 3.51615050000000018 2.73235340000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[28]" " -type \"float3\" 4.74283310000000036 3.6168193999999998 2.55335260000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[29]" " -type \"float3\" 4.74644569999999977 3.61047839999999987 2.40957810000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[30]" " -type \"float3\" 5.00551220000000008 3.35327790000000014 2.41118880000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[31]" " -type \"float3\" 5.04852580000000017 3.46042730000000009 2.24502850000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[32]" " -type \"float3\" 5.03730250000000002 3.46168180000000003 2.11621740000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[33]" " -type \"float3\" 5.29331830000000014 3.14426879999999986 2.03071689999999982"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[34]" " -type \"float3\" 5.324852 3.25979660000000004 1.879737"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[35]" " -type \"float3\" 5.300189 3.27073429999999998 1.76868530000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[36]" " -type \"float3\" 5.54179810000000028 2.89554290000000014 1.60246010000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[37]" " -type \"float3\" 5.563416 3.02102350000000008 1.46857569999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[38]" " -type \"float3\" 5.5271783000000001 3.04356 1.37747620000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[39]" " -type \"float3\" 5.74338960000000043 2.61463570000000001 1.13944359999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[40]" " -type \"float3\" 5.75696989999999964 2.751364 1.02403719999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[41]" " -type \"float3\" 5.71131230000000034 2.78694009999999981 0.95454156000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[42]" " -type \"float3\" 5.89196920000000013 2.31008479999999983 0.65573393999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[43]" " -type \"float3\" 5.89963339999999992 2.45901319999999979 0.55962855"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[44]" " -type \"float3\" 5.84701869999999957 2.50871280000000008 0.51270895999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[45]" " -type \"float3\" 5.98302409999999973 1.99114569999999991 0.16602790000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[46]" " -type \"float3\" 5.98707250000000002 2.15285560000000009 0.089459494000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[47]" " -type \"float3\" 5.93017240000000001 2.2173335999999999 0.065404414999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[48]" " -type \"float3\" 6.01378819999999958 1.66751239999999989 -0.31479724999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[49]" " -type \"float3\" 6.01663060000000005 1.84219529999999998 -0.37218583"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[50]" " -type \"float3\" 5.95824860000000012 1.92165640000000004 -0.37378275"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[51]" " -type \"float3\" 5.98332789999999992 1.34902060000000001 -0.77213222000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[52]" " -type \"float3\" 5.98741150000000033 1.53647360000000011 -0.81128036999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[53]" " -type \"float3\" 5.93039420000000028 1.63066580000000005 -0.79150777999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[54]" " -type \"float3\" 5.89257049999999971 1.04534879999999997 -1.19208310000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[55]" " -type \"float3\" 5.90030340000000031 1.24498050000000005 -1.21448390000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[56]" " -type \"float3\" 5.847456 1.353204 -1.17507870000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[57]" " -type \"float3\" 5.74427220000000016 0.76572543000000004 -1.56188930000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[58]" " -type \"float3\" 5.75795320000000022 0.97657353000000002 -1.56954539999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[59]" " -type \"float3\" 5.71195409999999981 1.097702 -1.51284149999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[60]" " -type \"float3\" 5.5429415999999998 0.51864672000000001 -1.87031569999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[61]" " -type \"float3\" 5.56468580000000035 0.73940897000000005 -1.86567630000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[62]" " -type \"float3\" 5.52800509999999967 0.87192327000000003 -1.79453269999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[63]" " -type \"float3\" 5.2946939000000004 0.31162009000000002 -2.10798929999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[64]" " -type \"float3\" 5.32637409999999978 0.54069197000000002 -2.093879"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[65]" " -type \"float3\" 5.301199 0.68272752000000003 -2.01159379999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[66]" " -type \"float3\" 5.0070724000000002 0.15093391 -2.26768949999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[67]" " -type \"float3\" 5.0502577000000004 0.38645962 -2.24721880000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[68]" " -type \"float3\" 5.03842690000000015 0.53586339999999999 -2.15742849999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[69]" " -type \"float3\" 4.68881459999999972 0.041468630999999999 -2.34456109999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[70]" " -type \"float3\" 4.74472619999999967 0.28139648 -2.32103659999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[71]" " -type \"float3\" 4.74767160000000032 0.43579196999999997 -2.22760630000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[72]" " -type \"float3\" 4.34958929999999988 -0.01345233 -2.33626790000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[73]" " -type \"float3\" 4.41906209999999966 0.2286936 -2.31308749999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[74]" " -type \"float3\" 4.437768 0.38555341999999998 -2.21999380000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[75]" " -type \"float3\" 3.99970289999999995 -0.012162775000000001 -2.24306079999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[76]" " -type \"float3\" 4.08315990000000006 0.22995009 -2.22361280000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[77]" " -type \"float3\" 4.11813210000000041 0.38667344999999997 -2.13482210000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[78]" " -type \"float3\" 3.64978530000000001 0.045296273999999997 -2.06776980000000021"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[79]" " -type \"float3\" 3.74722409999999995 0.28512669000000002 -2.05532929999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[80]" " -type \"float3\" 3.79847549999999989 0.43911749 -1.9746785"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[81]" " -type \"float3\" 3.310467 0.15717596 -1.81572069999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[82]" " -type \"float3\" 3.42146209999999984 0.39254468999999997 -1.81335080000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[83]" " -type \"float3\" 3.48850989999999994 0.54129075999999998 -1.744429"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[84]" " -type \"float3\" 2.992044 0.32004832999999999 -1.49455610000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[85]" " -type \"float3\" 3.1157572 0.54891186999999997 -1.50501379999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[86]" " -type \"float3\" 3.19764379999999981 0.69006800999999995 -1.45105839999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[87]" " -type \"float3\" 2.70423269999999993 0.52904790999999995 -1.114078"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[88]" " -type \"float3\" 2.83943989999999991 0.74956065000000005 -1.1397313"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[89]" " -type \"float3\" 2.93474479999999982 0.88099061999999995 -1.10351280000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[90]" " -type \"float3\" 2.45573739999999985 0.77774113 -0.68580437000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[91]" " -type \"float3\" 2.60086439999999985 0.98831099 -0.72855793999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[92]" " -type \"float3\" 2.70777059999999992 1.10819549999999989 -0.71231997000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[93]" " -type \"float3\" 2.25412230000000013 1.05860130000000008 -0.22276298999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[94]" " -type \"float3\" 2.40729449999999989 1.25793829999999995 -0.28400227"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[95]" " -type \"float3\" 2.52362939999999991 1.36480120000000005 -0.28937706000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[96]" " -type \"float3\" 2.10551479999999991 1.36309740000000001 0.26097589999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[97]" " -type \"float3\" 2.264612 1.550251 0.18042685"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[98]" " -type \"float3\" 2.38791470000000006 1.643011 0.15246457999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[99]" " -type \"float3\" 2.0144321999999999 1.68197949999999996 0.75071215999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[100]" " -type \"float3\" 2.17715360000000002 1.85636930000000011 0.65061687999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[101]" " -type \"float3\" 2.30475139999999978 1.93437250000000005 0.59977948999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[102]" " -type \"float3\" 1.98364220000000002 2.00556139999999994 1.2315647999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[103]" " -type \"float3\" 2.147577 2.16699390000000003 1.11228119999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[104]" " -type \"float3\" 2.27666710000000005 2.23003339999999994 1.0389752000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[105]" " -type \"float3\" 2.01408290000000001 2.32401349999999995 1.688921"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[106]" " -type \"float3\" 2.17678260000000012 2.47268769999999982 1.55139040000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[107]" " -type \"float3\" 2.3045154000000001 2.5210113999999999 1.45670659999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[108]" " -type \"float3\" 1.51843130000000004 1.04708610000000002 2.76085540000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[109]" " -type \"float3\" 1.46547059999999996 1.15508079999999991 2.8003811999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[110]" " -type \"float3\" 1.47322090000000006 1.35474720000000004 2.777962"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[111]" " -type \"float3\" 1.65440570000000009 1.30353980000000003 3.09811810000000021"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[112]" " -type \"float3\" 1.60844649999999989 1.42474820000000002 3.15477970000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[113]" " -type \"float3\" 1.622121 1.63558439999999994 3.14713030000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[114]" " -type \"float3\" 1.83882279999999998 1.53026250000000008 3.37931319999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[115]" " -type \"float3\" 1.802334 1.66316379999999997 3.45025350000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[116]" " -type \"float3\" 1.82404940000000004 1.88386750000000003 3.4549234000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[117]" " -type \"float3\" 2.06607940000000001 1.72036579999999995 3.595897"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[118]" " -type \"float3\" 2.04124280000000002 1.86308380000000007 3.677824"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[119]" " -type \"float3\" 2.07287139999999992 2.0920529000000001 3.6919884999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[120]" " -type \"float3\" 2.32927060000000008 1.86807440000000002 3.74128840000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[121]" " -type \"float3\" 2.317914 2.018435 3.83057589999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[122]" " -type \"float3\" 2.36102770000000017 2.25381659999999995 3.85112189999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[123]" " -type \"float3\" 2.6204 1.9689006 3.8110697"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[124]" " -type \"float3\" 2.62394140000000009 2.12449839999999979 3.903868"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[125]" " -type \"float3\" 2.67976379999999992 2.36424570000000012 3.92748739999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[126]" " -type \"float3\" 2.93062189999999978 2.01978159999999995 3.80311969999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[127]" " -type \"float3\" 2.95002789999999981 2.17805289999999996 3.89547130000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[128]" " -type \"float3\" 3.01939579999999985 2.4199872 3.91876340000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[129]" " -type \"float3\" 3.25051090000000009 2.01917219999999986 3.71767970000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[130]" " -type \"float3\" 3.28626629999999986 2.17747329999999994 3.80564090000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[131]" " -type \"float3\" 3.36960579999999998 2.41935009999999995 3.82521319999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[132]" " -type \"float3\" 3.570348 1.967092 3.55734560000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[133]" " -type \"float3\" 3.62244080000000013 2.12277890000000014 3.637105"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[134]" " -type \"float3\" 3.719754 2.36235589999999984 3.64967849999999983"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[135]" " -type \"float3\" 3.880415 1.8651234000000001 3.3269886999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[136]" " -type \"float3\" 3.94833759999999989 2.0156326 3.39498420000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[137]" " -type \"float3\" 4.05920219999999965 2.25073809999999996 3.3974918999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[138]" " -type \"float3\" 4.1712908999999998 1.71636549999999999 3.033608"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[139]" " -type \"float3\" 4.25405449999999963 1.8592902 3.08663389999999982"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[140]" " -type \"float3\" 4.377625 2.08786560000000021 3.07632729999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[141]" " -type \"float3\" 4.4341583 1.52537940000000005 2.68609620000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[142]" " -type \"float3\" 4.530303 1.65850330000000001 2.72142460000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[143]" " -type \"float3\" 4.66538189999999986 1.87875710000000007 2.69590759999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[144]" " -type \"float3\" 4.66096880000000002 1.29784509999999997 2.29507610000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[145]" " -type \"float3\" 4.76868919999999985 1.4193711 2.310452"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[146]" " -type \"float3\" 4.91369529999999965 1.62969579999999992 2.267827"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[147]" " -type \"float3\" 4.84489150000000013 1.04079879999999991 1.87236559999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[148]" " -type \"float3\" 4.96196889999999957 1.1491591000000001 1.86620370000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[149]" " -type \"float3\" 5.11503029999999992 1.348272 1.80508240000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[150]" " -type \"float3\" 4.98031809999999986 0.76200794999999999 1.43082920000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[151]" " -type \"float3\" 5.104269 0.85607641999999995 1.40218"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[152]" " -type \"float3\" 5.26326889999999992 1.04303349999999995 1.32173380000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[153]" " -type \"float3\" 5.06313179999999985 0.46994373 0.98388469000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[154]" " -type \"float3\" 5.19126509999999985 0.54902636999999999 0.93248010000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[155]" " -type \"float3\" 5.35390660000000018 0.72325373000000004 0.83246982000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[156]" " -type \"float3\" 5.0908175 0.17347866000000001 0.54511166"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[157]" " -type \"float3\" 5.22031310000000026 0.23733617000000001 0.47137603"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[158]" " -type \"float3\" 5.3841872000000004 0.39864551999999998 0.35215706000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[159]" " -type \"float3\" 5.06253240000000027 -0.11837963 0.12784266"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[160]" " -type \"float3\" 5.19052839999999982 -0.069524467000000006 0.032880217000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[161]" " -type \"float3\" 5.35318849999999991 0.07906995 -0.10460819"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[162]" " -type \"float3\" 4.97913650000000008 -0.39676377000000002 -0.25524342"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[163]" " -type \"float3\" 5.10281710000000022 -0.36223339999999998 -0.36968422000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[164]" " -type \"float3\" 5.26185420000000015 -0.22576483 -0.52394783"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[165]" " -type \"float3\" 4.843163 -0.65321576999999997 -0.59250676999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[166]" " -type \"float3\" 4.9598431999999999 -0.63189768999999996 -0.72408497000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[167]" " -type \"float3\" 5.112956 -0.50659739999999998 -0.89311837999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[168]" " -type \"float3\" 4.65874339999999965 -0.87994324999999995 -0.87369936999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[169]" " -type \"float3\" 4.76594970000000018 -0.87032354000000001 -1.0195529000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[170]" " -type \"float3\" 4.91102080000000019 -0.75489539000000005 -1.20090380000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[171]" " -type \"float3\" 4.43148180000000025 -1.07005719999999993 -1.09027779999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[172]" " -type \"float3\" 4.52703 -1.07026620000000006 -1.24711130000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[173]" " -type \"float3\" 4.66218190000000021 -0.96311373 -1.43795129999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[174]" " -type \"float3\" 4.168283 -1.21778019999999998 -1.23566109999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[175]" " -type \"float3\" 4.25034240000000008 -1.22564959999999989 -1.39984620000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[176]" " -type \"float3\" 4.374002 -1.12492419999999993 -1.5970603000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[177]" " -type \"float3\" 3.87714479999999995 -1.31862370000000007 -1.305433"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[178]" " -type \"float3\" 3.94429559999999979 -1.33175120000000002 -1.47311790000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[179]" " -type \"float3\" 4.05523870000000031 -1.23540830000000001 -1.67339649999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[180]" " -type \"float3\" 3.56691359999999991 -1.36952270000000009 -1.29747340000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[181]" " -type \"float3\" 3.61818960000000001 -1.38534519999999994 -1.46470049999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[182]" " -type \"float3\" 3.71557829999999978 -1.29120640000000009 -1.66464229999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[183]" " -type \"float3\" 3.24701640000000014 -1.36892959999999997 -1.21202480000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[184]" " -type \"float3\" 3.28193329999999994 -1.3848012999999999 -1.3748511000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[185]" " -type \"float3\" 3.36534259999999996 -1.2906207999999999 -1.57106509999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[186]" " -type \"float3\" 2.92717310000000008 -1.31686159999999997 -1.05168339999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[187]" " -type \"float3\" 2.945745 -1.3301343000000001 -1.20629990000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[188]" " -type \"float3\" 3.01517439999999981 -1.2336665 -1.39550879999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[189]" " -type \"float3\" 2.61710209999999988 -1.2149006 -0.82132232000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[190]" " -type \"float3\" 2.61983990000000011 -1.22300429999999993 -0.96417028000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[191]" " -type \"float3\" 2.67571450000000022 -1.12207250000000003 -1.14330949999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[192]" " -type \"float3\" 2.326236 -1.06612339999999994 -0.52795183999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[193]" " -type \"float3\" 2.31413529999999978 -1.06663719999999995 -0.65583336000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[194]" " -type \"float3\" 2.3572915000000001 -0.95919984999999997 -0.82214469000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[195]" " -type \"float3\" 2.06338070000000018 -0.87511187999999995 -0.18045262000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[196]" " -type \"float3\" 2.03787759999999984 -0.86586784999999999 -0.29061392000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[197]" " -type \"float3\" 2.06953930000000019 -0.750081 -0.44172966000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[198]" " -type \"float3\" 1.836555 -0.64760857999999999 0.21058336"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[199]" " -type \"float3\" 1.799503 -0.62671292000000001 0.12034684"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[200]" " -type \"float3\" 1.82124269999999999 -0.50098681 -0.013666436000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[201]" " -type \"float3\" 1.65263990000000005 -0.39054718999999999 0.63328642000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[202]" " -type \"float3\" 1.60623910000000003 -0.35646844 0.56457811999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[203]" " -type \"float3\" 1.61993089999999995 -0.21951604999999999 0.44905365000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[204]" " -type \"float3\" 1.51722219999999997 -0.11173893 1.07481350000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[205]" " -type \"float3\" 1.46395790000000003 -0.063347115999999995 1.0285822"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[206]" " -type \"float3\" 1.47171889999999994 0.085777461999999999 0.93237351999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[207]" " -type \"float3\" 1.4344167000000001 0.18034375 1.52174940000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[208]" " -type \"float3\" 1.37698150000000008 0.24374245 1.49826170000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[209]" " -type \"float3\" 1.38111019999999995 0.40561438 1.42160789999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[210]" " -type \"float3\" 1.40673960000000009 0.47682535999999998 1.96051379999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[211]" " -type \"float3\" 1.34795139999999991 0.55546843999999995 1.95934689999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[212]" " -type \"float3\" 1.35085539999999993 0.73027467999999995 1.9018934999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[213]" " -type \"float3\" 1.43503090000000011 0.76869600999999999 2.37777590000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[214]" " -type \"float3\" 1.37775 0.86235678000000004 2.39782809999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[215]" " -type \"float3\" 1.381873 1.04989029999999994 2.35863829999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[216]" " -type \"float3\" 1.91516569999999997 2.32282780000000022 2.30382180000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[217]" " -type \"float3\" 1.73915920000000002 2.01202030000000009 2.48688030000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[218]" " -type \"float3\" 1.59924859999999991 1.68614480000000011 2.63848139999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[219]" " -type \"float3\" 1.82273139999999989 2.01375320000000002 1.87697910000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[220]" " -type \"float3\" 1.64571489999999998 1.69975889999999996 2.05619050000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[221]" " -type \"float3\" 1.5065286 1.3764942 2.2119415"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[222]" " -type \"float3\" 1.79162479999999991 1.68963989999999997 1.41210349999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[223]" " -type \"float3\" 1.61417680000000008 1.37232569999999998 1.5871071000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[224]" " -type \"float3\" 1.47514389999999995 1.051821 1.74736050000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[225]" " -type \"float3\" 1.82278990000000007 1.36033629999999994 0.92332380999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[226]" " -type \"float3\" 1.64550259999999993 1.03967169999999998 1.093886"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[227]" " -type \"float3\" 1.50604929999999992 0.72199314999999997 1.25885610000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[228]" " -type \"float3\" 1.91527840000000005 1.03584640000000006 0.42549219999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[229]" " -type \"float3\" 1.73874 0.71190423000000003 0.59151399000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[230]" " -type \"float3\" 1.59830469999999991 0.39703413999999998 0.76127111999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[231]" " -type \"float3\" 2.06627889999999992 0.72602683000000001 -0.066263467000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[232]" " -type \"float3\" 1.89105710000000005 0.39898250000000002 0.095254719000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[233]" " -type \"float3\" 1.74910990000000011 0.086820229999999998 0.26972260999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[234]" " -type \"float3\" 2.27120159999999993 0.44028982999999999 -0.53699964"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[235]" " -type \"float3\" 2.09782430000000009 0.11041465 -0.37981232999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[236]" " -type \"float3\" 1.95388190000000006 -0.19922002 -0.20085375"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[237]" " -type \"float3\" 2.52382039999999996 0.18731491 -0.97241383999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[238]" " -type \"float3\" 2.3527600999999998 -0.14503191000000001 -0.81925362000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[239]" " -type \"float3\" 2.20640159999999996 -0.45239501999999998 -0.63616276000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[240]" " -type \"float3\" 2.81645820000000002 -0.025212277000000002 -1.3592744000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[241]" " -type \"float3\" 2.648118 -0.35959506000000002 -1.20971619999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[242]" " -type \"float3\" 2.49899579999999988 -0.66501032999999998 -1.0229775000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[243]" " -type \"float3\" 3.14023040000000009 -0.19082059000000001 -1.6858339"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[244]" " -type \"float3\" 2.97492430000000008 -0.52675539000000005 -1.539336"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[245]" " -type \"float3\" 2.82276769999999999 -0.83061868000000005 -1.34953689999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[246]" " -type \"float3\" 3.48527839999999989 -0.30452013 -1.94214880000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[247]" " -type \"float3\" 3.32324840000000021 -0.64143395000000003 -1.79809780000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[248]" " -type \"float3\" 3.16790059999999984 -0.94414735000000005 -1.60594170000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[249]" " -type \"float3\" 3.84113930000000003 -0.36281326000000003 -2.1204531000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[250]" " -type \"float3\" 3.682507 -0.70014668000000002 -1.97814"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[251]" " -type \"float3\" 3.52388620000000019 -1.002189 -1.78437819999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[252]" " -type \"float3\" 4.19699430000000007 -0.36394127999999998 -2.2153227000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[253]" " -type \"float3\" 4.04178429999999977 -0.70110887 -2.0739907999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[254]" " -type \"float3\" 3.87991449999999993 -1.002968 -1.87943109999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[255]" " -type \"float3\" 4.54203220000000041 -0.307868 -2.223876"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[256]" " -type \"float3\" 4.3901633999999996 -0.64429194000000001 -2.08273909999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[257]" " -type \"float3\" 4.22516680000000022 -0.94646233000000002 -1.88821170000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[258]" " -type \"float3\" 4.86576990000000009 -0.19629495999999999 -2.145854"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[259]" " -type \"float3\" 4.7170595999999998 -0.53142195999999997 -2.00411820000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[260]" " -type \"float3\" 4.54915190000000003 -0.83439087999999995 -1.8104517"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[261]" " -type \"float3\" 5.15837189999999968 -0.032609984000000002 -1.98362919999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[262]" " -type \"float3\" 5.01254030000000039 -0.36592814000000001 -1.840517"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[263]" " -type \"float3\" 4.84202379999999977 -0.67016202000000002 -1.6485128"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[264]" " -type \"float3\" 5.41094920000000013 0.1782154 -1.74213109999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[265]" " -type \"float3\" 5.26762680000000039 -0.15283985 -1.59690749999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[266]" " -type \"float3\" 5.09488390000000013 -0.45876655 -1.40731429999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[267]" " -type \"float3\" 5.6158260999999996 0.42977616000000002 -1.42869770000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[268]" " -type \"float3\" 5.47456839999999989 0.1013694 -1.28069009999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[269]" " -type \"float3\" 5.30004740000000041 -0.2066287 -1.0941843"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[270]" " -type \"float3\" 5.7667799000000004 0.71442877999999999 -1.05285359999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[271]" " -type \"float3\" 5.62707849999999965 0.38897491000000001 -0.90147412000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[272]" " -type \"float3\" 5.45128150000000034 0.078589320000000004 -0.71863728999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[273]" " -type \"float3\" 5.85922289999999979 1.023525 -0.62601828999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[274]" " -type \"float3\" 5.72052150000000026 0.70123827000000005 -0.47078105999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[275]" " -type \"float3\" 5.54399059999999988 0.38822161999999999 -0.29208389000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[276]" " -type \"float3\" 5.89034510000000022 1.34767119999999996 -0.16116004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[277]" " -type \"float3\" 5.75205949999999966 1.0286713999999999 -0.0016976313999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[278]" " -type \"float3\" 5.5753579000000002 0.71286165999999995 0.1725148"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[279]" " -type \"float3\" 5.85920139999999989 1.67701750000000005 0.32759684"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[280]" " -type \"float3\" 5.72073359999999997 1.361325 0.49152257999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[281]" " -type \"float3\" 5.54443220000000014 1.04264679999999998 0.66104101999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[282]" " -type \"float3\" 5.766737 2.00155450000000013 0.82540332999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[283]" " -type \"float3\" 5.62749620000000039 1.68909229999999999 0.99389452"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[284]" " -type \"float3\" 5.4521531999999997 1.36755840000000006 1.15865060000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[285]" " -type \"float3\" 5.61575890000000033 2.31141970000000008 1.31713440000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[286]" " -type \"float3\" 5.47517920000000036 2.00201420000000008 1.49015389999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[287]" " -type \"float3\" 5.30132530000000024 1.67772589999999999 1.65022270000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[288]" " -type \"float3\" 5.4108552999999997 2.59719560000000005 1.78785029999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[289]" " -type \"float3\" 5.26841209999999993 2.29058170000000016 1.9652206000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[290]" " -type \"float3\" 5.09653379999999956 1.96372750000000007 2.12082"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[291]" " -type \"float3\" 5.15825029999999973 2.8501976 2.22324970000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[292]" " -type \"float3\" 5.01347640000000006 2.54602810000000002 2.4046618999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[293]" " -type \"float3\" 4.84400079999999988 2.21687510000000021 2.55614279999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[294]" " -type \"float3\" 4.865634 3.06276849999999978 2.61008720000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[295]" " -type \"float3\" 4.71811820000000015 2.76059130000000019 2.7951242999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[296]" " -type \"float3\" 4.55138439999999989 2.42944620000000011 2.94298029999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[297]" " -type \"float3\" 4.541862 3.22837690000000022 2.93664669999999983"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[298]" " -type \"float3\" 4.39131210000000038 2.92775130000000017 3.12474369999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[299]" " -type \"float3\" 4.22761250000000022 2.5950546000000001 3.2695398"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[300]" " -type \"float3\" 4.19678639999999969 3.34202079999999979 3.19299050000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[301]" " -type \"float3\" 4.04298779999999969 3.04242970000000001 3.38350529999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[302]" " -type \"float3\" 3.88250729999999988 2.70863839999999989 3.52591510000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[303]" " -type \"float3\" 3.84090920000000002 3.40028050000000004 3.37131189999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[304]" " -type \"float3\" 3.68372939999999982 3.10114219999999996 3.56354689999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[305]" " -type \"float3\" 3.52653840000000018 2.76671339999999999 3.70433380000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[306]" " -type \"float3\" 3.48503279999999993 3.40136549999999982 3.4662039"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[307]" " -type \"float3\" 3.3244524000000002 3.10210439999999998 3.65939810000000021"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[308]" " -type \"float3\" 3.17053129999999994 2.767535 3.79936410000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[309]" " -type \"float3\" 3.139972 3.34524460000000001 3.47478150000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[310]" " -type \"float3\" 2.97607329999999992 3.04528709999999991 3.66814570000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[311]" " -type \"float3\" 2.82530279999999978 2.71107630000000022 3.8081195000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[312]" " -type \"float3\" 2.81621150000000009 3.23362589999999983 3.39678360000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[313]" " -type \"float3\" 2.64917729999999985 2.93241720000000017 3.58952470000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[314]" " -type \"float3\" 2.5013405999999998 2.59905080000000011 3.73033519999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[315]" " -type \"float3\" 2.52359029999999995 3.06990169999999996 3.23457859999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[316]" " -type \"float3\" 2.35369710000000021 2.76692340000000003 3.4259233"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[317]" " -type \"float3\" 2.208488 2.43486 3.56837559999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[318]" " -type \"float3\" 2.27100010000000019 2.85904960000000008 2.9930949"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[319]" " -type \"float3\" 2.0986104000000001 2.55383490000000002 3.18231369999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[320]" " -type \"float3\" 1.95564169999999993 2.22349210000000008 3.327163"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[321]" " -type \"float3\" 2.06611680000000009 2.6074765000000002 2.67966820000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[322]" " -type \"float3\" 1.89166889999999999 2.29962590000000011 2.86609630000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[323]" " -type \"float3\" 1.75048460000000006 1.97136679999999997 3.01402619999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[324]" " -type \"float3\" 2.10164740000000005 0.82489473000000002 2.25093530000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[325]" " -type \"float3\" 1.8429447000000001 0.84036641999999995 2.48354050000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[326]" " -type \"float3\" 1.65127489999999999 0.92752778999999996 2.60078690000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[327]" " -type \"float3\" 1.5758569 0.67550801999999999 2.25318620000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[328]" " -type \"float3\" 1.77678329999999995 0.61927646000000003 2.17860010000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[329]" " -type \"float3\" 2.04609350000000001 0.63925171000000003 1.99488510000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[330]" " -type \"float3\" 1.55040409999999995 0.41124305 1.87459770000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[331]" " -type \"float3\" 1.75445350000000011 0.38744476 1.846476"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[332]" " -type \"float3\" 2.02734380000000014 0.44458892999999999 1.71600970000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[333]" " -type \"float3\" 1.575686 0.14276478000000001 1.4765292000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[334]" " -type \"float3\" 1.77663339999999992 0.1519161 1.49726129999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[335]" " -type \"float3\" 2.04596730000000004 0.24682182 1.42278349999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[336]" " -type \"float3\" 1.65093679999999998 -0.12176939000000001 1.071075"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[337]" " -type \"float3\" 1.842648 -0.080152042000000007 1.14156830000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[338]" " -type \"float3\" 2.10139850000000017 0.051960111000000003 1.12411710000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[339]" " -type \"float3\" 1.77386740000000009 -0.37432211999999998 0.67055476000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[340]" " -type \"float3\" 1.9504918 -0.30170955999999999 0.79020285999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[341]" " -type \"float3\" 2.191952 -0.13407573 0.82908504999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[342]" " -type \"float3\" 1.94074560000000007 -0.60721928000000003 0.2871379"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[343]" " -type \"float3\" 2.09688929999999996 -0.50602365000000005 0.45384201000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[344]" " -type \"float3\" 2.31487769999999982 -0.30563262000000002 0.54665213999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[345]" " -type \"float3\" 2.14649940000000017 -0.81338549000000004 -0.067527070999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[346]" " -type \"float3\" 2.27739119999999984 -0.68688709000000003 0.14270500999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[347]" " -type \"float3\" 2.4664404000000002 -0.45749890999999998 0.28539827000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[348]" " -type \"float3\" 2.384877 -0.98655479999999995 -0.38266109999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[349]" " -type \"float3\" 2.48651290000000014 -0.83880352999999996 -0.13375302999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[350]" " -type \"float3\" 2.64203430000000017 -0.58505887000000001 0.053264568999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[351]" " -type \"float3\" 2.64863509999999991 -1.121466 -0.64868981000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[352]" " -type \"float3\" 2.71790049999999983 -0.95715731000000004 -0.36713247999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[353]" " -type \"float3\" 2.83632449999999992 -0.68443774999999996 -0.14269851"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[354]" " -type \"float3\" 2.92976049999999999 -1.21402110000000008 -0.85753166999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[355]" " -type \"float3\" 2.964524 -1.03835359999999999 -0.55034399000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[356]" " -type \"float3\" 3.04340769999999994 -0.75261599000000001 -0.29653624000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[357]" " -type \"float3\" 3.21971059999999998 -1.26140680000000005 -1.0028397"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[358]" " -type \"float3\" 3.218889 -1.07992350000000004 -0.67781853999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[359]" " -type \"float3\" 3.25699139999999998 -0.78752124000000001 -0.40357326999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[360]" " -type \"float3\" 3.509676 -1.262184 -1.0802"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[361]" " -type \"float3\" 3.47326729999999984 -1.08060540000000005 -0.74568444"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[362]" " -type \"float3\" 3.47058579999999983 -0.78809368999999996 -0.46055847"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[363]" " -type \"float3\" 3.79084630000000011 -1.21632739999999995 -1.08725939999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[364]" " -type \"float3\" 3.7199298999999999 -1.04037679999999999 -0.75187749000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[365]" " -type \"float3\" 3.67770170000000007 -0.75431471999999999 -0.46575841000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[366]" " -type \"float3\" 4.054677 -1.12523269999999997 -1.0238065999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[367]" " -type \"float3\" 3.95138139999999982 -0.96046184999999995 -0.69621199"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[368]" " -type \"float3\" 3.87204579999999998 -0.68721228999999995 -0.41901760999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[369]" " -type \"float3\" 4.29315420000000003 -0.99166662000000005 -0.89176856999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[370]" " -type \"float3\" 4.16059059999999992 -0.84328806000000001 -0.58037877000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[371]" " -type \"float3\" 4.04771329999999985 -0.58882456999999999 -0.32175553000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[372]" " -type \"float3\" 4.49902960000000007 -0.81968682999999998 -0.69515556000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[373]" " -type \"float3\" 4.34119890000000019 -0.69241518000000002 -0.40789607"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[374]" " -type \"float3\" 4.19936509999999963 -0.46214092000000001 -0.17692657000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[375]" " -type \"float3\" 4.66604759999999974 -0.61451948000000001 -0.43994232999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[376]" " -type \"float3\" 4.48771909999999963 -0.51242787000000001 -0.18400477000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[377]" " -type \"float3\" 4.32239389999999979 -0.31101047999999998 0.011068566"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[378]" " -type \"float3\" 4.78913450000000029 -0.38239910999999999 -0.13388485999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[379]" " -type \"float3\" 4.59569980000000022 -0.30879506000000001 0.084491028999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[380]" " -type \"float3\" 4.41306259999999995 -0.14002521000000001 0.23651770999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[381]" " -type \"float3\" 4.86455109999999991 -0.13037772 0.21371834000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[382]" " -type \"float3\" 4.66186089999999975 -0.087704017999999995 0.38943335000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[383]" " -type \"float3\" 4.46861650000000044 0.045619112000000003 0.49256962999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[384]" " -type \"float3\" 4.89000460000000015 0.13388692999999999 0.5923062"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[385]" " -type \"float3\" 4.68419030000000003 0.14412794000000001 0.72155786"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[386]" " -type \"float3\" 4.48736520000000016 0.24028203000000001 0.77144562999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[387]" " -type \"float3\" 4.86472230000000039 0.40236512000000002 0.99037456999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[388]" " -type \"float3\" 4.66201069999999973 0.37965617000000002 1.07077179999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[389]" " -type \"float3\" 4.46874190000000038 0.43804916999999999 1.06467160000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[390]" " -type \"float3\" 4.78947159999999972 0.66689925999999999 1.39582870000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[391]" " -type \"float3\" 4.59599539999999962 0.61172466999999997 1.42646549999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[392]" " -type \"float3\" 4.413311 0.63291078999999995 1.363338"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[393]" " -type \"float3\" 4.66654060000000026 0.91945182999999997 1.79634880000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[394]" " -type \"float3\" 4.488152 0.83328164000000005 1.77783010000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[395]" " -type \"float3\" 4.32275719999999986 0.81894624000000005 1.65836939999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[396]" " -type \"float3\" 4.49966240000000006 1.15234890000000001 2.17976569999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[397]" " -type \"float3\" 4.34175440000000012 1.03759559999999995 2.11419079999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[398]" " -type \"float3\" 4.19983150000000016 0.99050336999999999 1.94080260000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[399]" " -type \"float3\" 4.29390909999999959 1.358515 2.53443029999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[400]" " -type \"float3\" 4.1612524999999998 1.21845939999999997 2.42532829999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[401]" " -type \"float3\" 4.04826879999999978 1.14236950000000004 2.20205589999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[402]" " -type \"float3\" 4.05553149999999984 1.53168360000000003 2.8495636000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[403]" " -type \"float3\" 3.95213079999999994 1.37037539999999991 2.70178560000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[404]" " -type \"float3\" 3.87267489999999981 1.26992930000000004 2.43419"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[405]" " -type \"float3\" 3.7917730999999999 1.6665954999999999 3.11559320000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[406]" " -type \"float3\" 3.72074289999999985 1.4887296000000001 2.93516559999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[407]" " -type \"float3\" 3.67838449999999995 1.36930820000000009 2.63015320000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[408]" " -type \"float3\" 3.5106478000000001 1.75915029999999994 3.32443480000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[409]" " -type \"float3\" 3.47411989999999982 1.56992540000000003 3.11837650000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[410]" " -type \"float3\" 3.47130159999999988 1.43748629999999999 2.78399039999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[411]" " -type \"float3\" 3.22069740000000015 1.80653580000000002 3.46974250000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[412]" " -type \"float3\" 3.21975470000000019 1.61149539999999991 3.245851"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[413]" " -type \"float3\" 3.2577178 1.47239150000000008 2.89102749999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[414]" " -type \"float3\" 2.93073249999999996 1.80731269999999999 3.54710219999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[415]" " -type \"float3\" 2.9653763999999998 1.61217680000000008 3.3137162"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[416]" " -type \"float3\" 3.04412340000000015 1.47296369999999999 2.94801210000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[417]" " -type \"float3\" 2.64956240000000021 1.76145660000000004 3.55416230000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[418]" " -type \"float3\" 2.71871419999999997 1.57194860000000003 3.31991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[419]" " -type \"float3\" 2.83700779999999986 1.43918529999999989 2.95321269999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[420]" " -type \"float3\" 2.38573149999999989 1.67036150000000005 3.49070880000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[421]" " -type \"float3\" 2.48726270000000005 1.49203320000000006 3.26424380000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[422]" " -type \"float3\" 2.64266420000000002 1.37208240000000004 2.9064713000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[423]" " -type \"float3\" 2.14725540000000015 1.53679530000000009 3.35867050000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[424]" " -type \"float3\" 2.27805470000000021 1.3748594999999999 3.14841030000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[425]" " -type \"float3\" 2.46699760000000001 1.2736947999999999 2.8092090999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[426]" " -type \"float3\" 1.94138070000000007 1.36481549999999996 3.16205720000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[427]" " -type \"float3\" 2.09744639999999993 1.22398659999999992 2.97592709999999983"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[428]" " -type \"float3\" 2.31534579999999979 1.14701070000000005 2.66437960000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[429]" " -type \"float3\" 1.77436159999999998 1.15964829999999997 2.90684459999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[430]" " -type \"float3\" 1.95092550000000009 1.04399939999999991 2.75203679999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[431]" " -type \"float3\" 2.19231610000000021 0.99588041999999999 2.47638489999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[432]" " -type \"float3\" 2.54662040000000012 2.73196359999999983 1.65232219999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[433]" " -type \"float3\" 2.77053759999999993 2.70979020000000004 1.50091529999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[434]" " -type \"float3\" 2.95317460000000009 2.54102020000000017 1.3488884000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[435]" " -type \"float3\" 2.89762070000000005 2.355377 1.09283820000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[436]" " -type \"float3\" 2.70437620000000001 2.48870060000000004 1.19597489999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[437]" " -type \"float3\" 2.47120329999999999 2.47994380000000003 1.304721"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[438]" " -type \"float3\" 2.87887069999999978 2.16071439999999981 0.81396305999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[439]" " -type \"float3\" 2.68204589999999987 2.2568687999999999 0.86385113000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[440]" " -type \"float3\" 2.4457498000000002 2.21567869999999978 0.92613285999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[441]" " -type \"float3\" 2.89749429999999997 1.9629475999999999 0.52073716999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[442]" " -type \"float3\" 2.70422580000000012 2.02134040000000015 0.51463674999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[443]" " -type \"float3\" 2.47103189999999984 1.9472003 0.52806436999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[444]" " -type \"float3\" 2.95292539999999981 1.76808570000000009 0.22207056"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[445]" " -type \"float3\" 2.77024049999999988 1.78927180000000008 0.1589431"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[446]" " -type \"float3\" 2.54628230000000011 1.6826658000000001 0.12260991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[447]" " -type \"float3\" 3.04347939999999983 1.58204980000000006 -0.072961867"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[448]" " -type \"float3\" 2.87808470000000005 1.5677144999999999 -0.19242232000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[449]" " -type \"float3\" 2.66921380000000008 1.43011320000000008 -0.27791052999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[450]" " -type \"float3\" 3.16640519999999981 1.41049270000000004 -0.35539495999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[451]" " -type \"float3\" 3.024482 1.36340050000000002 -0.52878307999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[452]" " -type \"float3\" 2.83609150000000021 1.1972159 -0.66132778000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[453]" " -type \"float3\" 3.31796770000000008 1.25862669999999999 -0.61664801999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[454]" " -type \"float3\" 3.2049837000000001 1.182537 -0.83991998000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[455]" " -type \"float3\" 3.04184510000000019 0.99105036000000002 -1.01599170000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[456]" " -type \"float3\" 3.49356169999999988 1.13106620000000002 -0.84878302000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[457]" " -type \"float3\" 3.41410569999999991 1.03062049999999994 -1.11637819999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[458]" " -type \"float3\" 3.28022290000000005 0.81788075000000005 -1.33112619999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[459]" " -type \"float3\" 3.68785190000000007 1.03168729999999997 -1.044746"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[460]" " -type \"float3\" 3.64549350000000016 0.91226607999999998 -1.34975850000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[461]" " -type \"float3\" 3.5439813 0.68296915000000002 -1.59715530000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[462]" " -type \"float3\" 3.89493489999999998 0.96350932 -1.19858320000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[463]" " -type \"float3\" 3.89211680000000015 0.83107059999999999 -1.53296889999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[464]" " -type \"float3\" 3.8251065999999998 0.59041416999999996 -1.80599730000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[465]" " -type \"float3\" 4.10851860000000002 0.92860407 -1.30562040000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[466]" " -type \"float3\" 4.146482 0.78950036000000001 -1.66044379999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[467]" " -type \"float3\" 4.115057 0.54302859000000003 -1.95130530000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[468]" " -type \"float3\" 4.32211350000000039 0.92803192000000001 -1.3626050999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[469]" " -type \"float3\" 4.40086029999999973 0.78881889999999999 -1.72830919999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[470]" " -type \"float3\" 4.40502210000000005 0.54225177000000002 -2.02866480000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[471]" " -type \"float3\" 4.52922919999999962 0.96181041 -1.3678056999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[472]" " -type \"float3\" 4.64752239999999972 0.82904696 -1.734503"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[473]" " -type \"float3\" 4.686192 0.58810759000000001 -2.03572540000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[474]" " -type \"float3\" 4.72357319999999969 1.028913 -1.32106459999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[475]" " -type \"float3\" 4.87897439999999971 0.90896206999999996 -1.67883730000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[476]" " -type \"float3\" 4.95002370000000003 0.6792028 -1.97227189999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[477]" " -type \"float3\" 4.89923950000000019 1.127301 -1.2238019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[478]" " -type \"float3\" 5.08818289999999962 1.02613620000000005 -1.5630033000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[479]" " -type \"float3\" 5.18849949999999982 0.81276923000000001 -1.84023279999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[480]" " -type \"float3\" 5.05089189999999988 1.25398480000000001 -1.07897280000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[481]" " -type \"float3\" 5.2687911999999999 1.17700889999999991 -1.39052069999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[482]" " -type \"float3\" 5.39437440000000024 0.98474866000000005 -1.64362040000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[483]" " -type \"float3\" 5.17392110000000027 1.40511509999999995 -0.89097786000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[484]" " -type \"float3\" 5.41531179999999956 1.35699609999999993 -1.16663"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[485]" " -type \"float3\" 5.56139329999999976 1.18991570000000002 -1.38840790000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[486]" " -type \"float3\" 5.26459030000000006 1.57610019999999995 -0.66552913000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[487]" " -type \"float3\" 5.523293 1.56062889999999999 -0.89813416999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[488]" " -type \"float3\" 5.68448069999999994 1.42203640000000009 -1.08235"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[489]" " -type \"float3\" 5.32014320000000041 1.7617446000000001 -0.40947687999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[490]" " -type \"float3\" 5.58945320000000034 1.78172 -0.59319138999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[491]" " -type \"float3\" 5.75989679999999993 1.67405770000000009 -0.73474651999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[492]" " -type \"float3\" 5.3388933999999999 1.95640769999999997 -0.13060115"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[493]" " -type \"float3\" 5.611783 2.013552 -0.26106720999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[494]" " -type \"float3\" 5.78535030000000017 1.93832239999999989 -0.35615879"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[495]" " -type \"float3\" 5.3202695999999996 2.15417460000000016 0.16262476000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[496]" " -type \"float3\" 5.58960339999999967 2.24908019999999986 0.088146769"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[497]" " -type \"float3\" 5.76006839999999976 2.20680049999999994 0.041909412"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[498]" " -type \"float3\" 5.26483870000000032 2.34903620000000002 0.46129110000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[499]" " -type \"float3\" 5.52358870000000035 2.48114869999999987 0.44384014999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[500]" " -type \"float3\" 5.68481829999999988 2.4713349 0.44736353000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[501]" " -type \"float3\" 5.17428489999999996 2.53507179999999988 0.75632297999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[502]" " -type \"float3\" 5.41574479999999969 2.70270609999999989 0.79520559000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[503]" " -type \"float3\" 5.56188679999999991 2.72388720000000006 0.84788370000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[504]" " -type \"float3\" 5.05135869999999976 2.706629 1.03875610000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[505]" " -type \"float3\" 5.26934720000000034 2.90701989999999988 1.131566"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[506]" " -type \"float3\" 5.39500859999999971 2.95678449999999993 1.231301"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[507]" " -type \"float3\" 4.89979649999999989 2.858495 1.30000950000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[508]" " -type \"float3\" 5.08884570000000025 3.08788319999999983 1.442703"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[509]" " -type \"float3\" 5.18925519999999985 3.16295029999999988 1.585965"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[510]" " -type \"float3\" 4.72420219999999969 2.98605510000000018 1.5321437"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[511]" " -type \"float3\" 4.879724 3.23979969999999984 1.719161"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[512]" " -type \"float3\" 4.95087770000000038 3.3361196999999998 1.90109909999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[513]" " -type \"float3\" 4.529912 3.085434 1.72810660000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[514]" " -type \"float3\" 4.64833590000000019 3.35815380000000019 1.952541"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[515]" " -type \"float3\" 4.687119 3.47103120000000009 2.1671282999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[516]" " -type \"float3\" 4.32282920000000015 3.15361190000000002 1.88194379999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[517]" " -type \"float3\" 4.40171289999999971 3.43934970000000018 2.13575170000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[518]" " -type \"float3\" 4.40599390000000035 3.563586 2.37596989999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[519]" " -type \"float3\" 4.10924530000000043 3.18851690000000021 1.98898050000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[520]" " -type \"float3\" 4.14734750000000041 3.48091939999999989 2.26322579999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[521]" " -type \"float3\" 4.11604360000000025 3.61097149999999978 2.52127739999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[522]" " -type \"float3\" 3.89565060000000019 3.1890890999999999 2.04596519999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[523]" " -type \"float3\" 3.89296940000000014 3.48160079999999983 2.33109119999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[524]" " -type \"float3\" 3.8260784000000001 3.61174820000000008 2.59863709999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[525]" " -type \"float3\" 3.68853520000000001 3.15531089999999992 2.05116630000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[526]" " -type \"float3\" 3.646307 3.44137259999999978 2.337285"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[527]" " -type \"float3\" 3.54490850000000002 3.56589219999999996 2.60569739999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[528]" " -type \"float3\" 3.49419160000000018 3.088208 2.00442479999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[529]" " -type \"float3\" 3.41485549999999982 3.36145730000000009 2.28161879999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[530]" " -type \"float3\" 3.28107710000000008 3.474797 2.542244"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[531]" " -type \"float3\" 3.31852480000000005 2.98981979999999981 1.90716170000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[532]" " -type \"float3\" 3.20564720000000003 3.24428319999999992 2.16578479999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[533]" " -type \"float3\" 3.04260129999999984 3.34123040000000016 2.41020460000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[534]" " -type \"float3\" 3.16687269999999987 2.86313610000000018 1.76233269999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[535]" " -type \"float3\" 3.02503870000000008 3.09341070000000018 1.99330220000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[536]" " -type \"float3\" 2.8367262000000002 3.169251 2.21359210000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[537]" " -type \"float3\" 3.04384370000000004 2.71200589999999986 1.5743377999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[538]" " -type \"float3\" 2.87851830000000009 2.91342329999999983 1.76941119999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[539]" " -type \"float3\" 2.66970779999999985 2.96408370000000021 1.9583794000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[540]" " -type \"float3\" 2.26559070000000018 2.71755740000000001 1.95665470000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[541]" " -type \"float3\" 2.12630320000000017 2.59741020000000011 2.09181019999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[542]" " -type \"float3\" 2.40634270000000017 2.98295470000000007 2.307687"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[543]" " -type \"float3\" 2.272238 2.87257929999999995 2.45571209999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[544]" " -type \"float3\" 2.37210540000000014 2.74808450000000004 1.85806110000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[545]" " -type \"float3\" 2.5069313000000002 3.00240349999999978 2.19431829999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[546]" " -type \"float3\" 2.59744120000000001 3.21747609999999984 2.60044979999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[547]" " -type \"float3\" 2.47035669999999996 3.115716 2.75921649999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[548]" " -type \"float3\" 2.6899945999999999 3.22715379999999996 2.47476889999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[549]" " -type \"float3\" 2.83308150000000003 3.413995 2.82604670000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[550]" " -type \"float3\" 2.71467569999999991 3.3195055 2.99306390000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[551]" " -type \"float3\" 2.91573480000000007 3.41550280000000006 2.69088670000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[552]" " -type \"float3\" 3.106112 3.56656070000000014 2.97761340000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[553]" " -type \"float3\" 2.99773410000000018 3.47768120000000014 3.15018749999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[554]" " -type \"float3\" 3.17729309999999998 3.56172420000000001 2.83610130000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[555]" " -type \"float3\" 3.40820649999999992 3.67047450000000008 3.05057689999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[556]" " -type \"float3\" 3.31093340000000014 3.585439 3.225812"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[557]" " -type \"float3\" 3.46673389999999992 3.66139629999999983 2.9059832000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[558]" " -type \"float3\" 3.73021510000000012 3.72263840000000013 3.04268930000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[559]" " -type \"float3\" 3.64480350000000008 3.63960080000000019 3.21759009999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[560]" " -type \"float3\" 3.775214 3.71139360000000007 2.89845489999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[561]" " -type \"float3\" 4.06233359999999966 3.721427 2.95421120000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[562]" " -type \"float3\" 3.98911570000000015 3.63834880000000016 3.12586120000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[563]" " -type \"float3\" 4.09342049999999968 3.71031980000000017 2.81367749999999983"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[564]" " -type \"float3\" 4.39449790000000018 3.6669309000000001 2.78780269999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[565]" " -type \"float3\" 4.33347079999999973 3.58184859999999983 2.95334550000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[566]" " -type \"float3\" 4.41163870000000014 3.65811919999999979 2.65427260000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[567]" " -type \"float3\" 4.7165866000000003 3.56074950000000001 2.54854970000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[568]" " -type \"float3\" 4.6673865000000001 3.47177889999999989 2.70530559999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[569]" " -type \"float3\" 4.7202162999999997 3.55641650000000009 2.42506269999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[570]" " -type \"float3\" 5.0188341000000003 3.40615079999999981 2.2437"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[571]" " -type \"float3\" 4.98071769999999958 3.3114827 2.38927770000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[572]" " -type \"float3\" 5.00977660000000036 3.40830710000000003 2.13301089999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[573]" " -type \"float3\" 5.29201790000000027 3.20775370000000004 1.88255759999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[574]" " -type \"float3\" 5.26391839999999966 3.1057823 2.01489019999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[575]" " -type \"float3\" 5.27149770000000029 3.2182485999999999 1.78701770000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[576]" " -type \"float3\" 5.52788449999999987 2.97168160000000015 1.47604510000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[577]" " -type \"float3\" 5.50845669999999998 2.86107179999999994 1.59344210000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[578]" " -type \"float3\" 5.4974413000000002 2.99205280000000018 1.39758"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[579]" " -type \"float3\" 5.719243 2.70506 1.03654040000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[580]" " -type \"float3\" 5.7068304999999997 2.58464459999999985 1.1378147999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[581]" " -type \"float3\" 5.680738 2.73658730000000006 0.97653847999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[582]" " -type \"float3\" 5.86028479999999963 2.41599940000000002 0.57739198000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[583]" " -type \"float3\" 5.85303780000000007 2.28494950000000019 0.66182512000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[584]" " -type \"float3\" 5.815815 2.45961190000000007 0.53669387000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[585]" " -type \"float3\" 5.94672490000000042 2.11328529999999981 0.11255026999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[586]" " -type \"float3\" 5.942637 1.971095 0.17993544"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[587]" " -type \"float3\" 5.89859389999999983 2.16959789999999986 0.091386825000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[588]" " -type \"float3\" 5.97593689999999977 1.8061159 -0.34386118999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[589]" " -type \"float3\" 5.97290709999999958 1.6526189 -0.29321423000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[590]" " -type \"float3\" 5.92650319999999997 1.87524460000000004 -0.34578857000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[591]" " -type \"float3\" 5.94703479999999995 1.50382649999999995 -0.7779758"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[592]" " -type \"float3\" 5.9429293000000003 1.33920050000000002 -0.74324787000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[593]" " -type \"float3\" 5.89874980000000004 1.58560309999999993 -0.76160103000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[594]" " -type \"float3\" 5.86089709999999986 1.21560320000000011 -1.17660319999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[595]" " -type \"float3\" 5.85361430000000027 1.04036470000000003 -1.15649209999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[596]" " -type \"float3\" 5.81616350000000004 1.30944379999999994 -1.14339839999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[597]" " -type \"float3\" 5.72014140000000015 0.95020437000000002 -1.52763179999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[598]" " -type \"float3\" 5.70767739999999968 0.76519155999999999 -1.52039170000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[599]" " -type \"float3\" 5.68125869999999988 1.0551588999999999 -1.47958060000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[600]" " -type \"float3\" 5.52904459999999975 0.71569347000000005 -1.82039590000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[601]" " -type \"float3\" 5.50955249999999985 0.52204287000000005 -1.82389010000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[602]" " -type \"float3\" 5.498137 0.83047444000000004 -1.7599343999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[603]" " -type \"float3\" 5.29341319999999982 0.51919627000000002 -2.046"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[604]" " -type \"float3\" 5.26525969999999965 0.31830608999999999 -2.05776480000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[605]" " -type \"float3\" 5.272366 0.64221561000000005 -1.97594519999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[606]" " -type \"float3\" 5.02040620000000004 0.36668202 -2.19758889999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[607]" " -type \"float3\" 4.98222059999999978 0.16017023 -2.21490929999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[608]" " -type \"float3\" 5.01079459999999965 0.49606955000000003 -2.12103919999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[609]" " -type \"float3\" 4.71830939999999988 0.26276481000000002 -2.27054670000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[610]" " -type \"float3\" 4.669034 0.052438634999999997 -2.2905473999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[611]" " -type \"float3\" 4.72140740000000037 0.39654481000000003 -2.19085170000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[612]" " -type \"float3\" 4.3963283999999998 0.21065581 -2.26268409999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[613]" " -type \"float3\" 4.335216 -0.0016177482999999999 -2.28238079999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[614]" " -type \"float3\" 4.41297389999999989 0.34661317000000003 -2.18324259999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[615]" " -type \"float3\" 4.064218 0.21188120999999999 -2.174211"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[616]" " -type \"float3\" 3.99090740000000022 -0.00035880329000000002 -2.19065550000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[617]" " -type \"float3\" 4.09486289999999986 0.34778625000000002 -2.09844760000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[618]" " -type \"float3\" 3.73207760000000022 0.26642125999999999 -2.00782470000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[619]" " -type \"float3\" 3.64656950000000002 0.056176085000000001 -2.01815750000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[620]" " -type \"float3\" 3.77673630000000005 0.40002364000000001 -1.93904659999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[621]" " -type \"float3\" 3.40999819999999998 0.37261671000000002 -1.76858040000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[622]" " -type \"float3\" 3.31266330000000009 0.16626622999999999 -1.770128"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[623]" " -type \"float3\" 3.46823190000000015 0.50169045000000001 -1.70985969999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[624]" " -type \"float3\" 3.10776640000000004 0.52724117000000004 -1.46374629999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[625]" " -type \"float3\" 2.9993211999999998 0.32654013999999998 -1.45408760000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[626]" " -type \"float3\" 3.17877410000000005 0.64980888000000003 -1.41790679999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[627]" " -type \"float3\" 2.834564 0.72559583000000005 -1.10258509999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[628]" " -type \"float3\" 2.71610310000000021 0.53220635999999999 -1.079682"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[629]" " -type \"float3\" 2.91711739999999997 0.83980953999999997 -1.07201780000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[630]" " -type \"float3\" 2.59869269999999997 0.96165431000000001 -0.69607001999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[631]" " -type \"float3\" 2.47157530000000003 0.77693747999999996 -0.65824437000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[632]" " -type \"float3\" 2.69120049999999988 1.065907 -0.68268633000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[633]" " -type \"float3\" 2.40732029999999986 1.2282455000000001 -0.25655349999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[634]" " -type \"float3\" 2.27318139999999991 1.0533250999999999 -0.20259614000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[635]" " -type \"float3\" 2.50789669999999987 1.32125789999999999 -0.26174589999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[636]" " -type \"float3\" 2.2662608999999998 1.51727030000000007 0.20260971999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[637]" " -type \"float3\" 2.12695150000000011 1.35297360000000011 0.27341816000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[638]" " -type \"float3\" 2.37277560000000021 1.59810880000000011 0.178018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[639]" " -type \"float3\" 2.17981459999999982 1.81997140000000002 0.66745496000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[640]" " -type \"float3\" 2.03732820000000014 1.66677990000000009 0.75533329999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[641]" " -type \"float3\" 2.28995680000000013 1.88807569999999991 0.62323784999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[642]" " -type \"float3\" 2.15057350000000014 2.1270853999999999 1.12389420000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[643]" " -type \"float3\" 2.00703619999999994 1.98521220000000009 1.22850630000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[644]" " -type \"float3\" 2.26192949999999993 2.18228840000000002 1.06042159999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[645]" " -type \"float3\" 2.17946170000000006 2.42934969999999995 1.5580212"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[646]" " -type \"float3\" 2.03699759999999985 2.29859610000000014 1.67855789999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[647]" " -type \"float3\" 2.28960970000000019 2.47192930000000022 1.47622190000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[648]" " -type \"float3\" 1.50490579999999996 1.18451060000000008 2.76246949999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[649]" " -type \"float3\" 1.54978220000000011 1.09081549999999994 2.729171"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[650]" " -type \"float3\" 1.64624830000000011 1.45109869999999996 3.11287640000000021"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[651]" " -type \"float3\" 1.68510139999999997 1.34612939999999992 3.0649055999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[652]" " -type \"float3\" 1.512193 1.3597629 2.74235439999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[653]" " -type \"float3\" 1.65871070000000009 1.63610729999999993 3.10563870000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[654]" " -type \"float3\" 1.83792749999999994 1.68679 3.40502409999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[655]" " -type \"float3\" 1.86864959999999991 1.57185649999999999 3.34484270000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[656]" " -type \"float3\" 1.85742410000000002 1.88044260000000008 3.40851309999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[657]" " -type \"float3\" 2.07412030000000014 1.88442270000000001 3.6300359000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[658]" " -type \"float3\" 2.09485130000000019 1.76113549999999996 3.56047149999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[659]" " -type \"float3\" 2.10225939999999989 2.08527260000000014 3.64181350000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[660]" " -type \"float3\" 2.34763959999999994 2.03797320000000015 3.78108449999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[661]" " -type \"float3\" 2.35683489999999995 1.90821350000000001 3.7052356999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[662]" " -type \"float3\" 2.385814 2.24444789999999994 3.79841160000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[663]" " -type \"float3\" 2.65020509999999998 2.14283679999999999 3.853549"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[664]" " -type \"float3\" 2.64662689999999978 2.00859379999999987 3.77474519999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[665]" " -type \"float3\" 2.69947170000000014 2.35312989999999989 3.87355070000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[666]" " -type \"float3\" 2.972595 2.19576880000000019 3.84525750000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[667]" " -type \"float3\" 2.95546769999999981 2.05931810000000004 3.76683520000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[668]" " -type \"float3\" 3.033654 2.40792060000000019 3.86499760000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[669]" " -type \"float3\" 3.3050332 2.19520140000000019 3.75644089999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[670]" " -type \"float3\" 3.27390960000000009 2.05871840000000006 3.68180849999999982"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[671]" " -type \"float3\" 3.3782928000000001 2.40732739999999978 3.77292249999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[672]" " -type \"float3\" 3.63739180000000006 2.1410973000000002 3.58982629999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[673]" " -type \"float3\" 3.59231729999999994 2.00690010000000019 3.5222026999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[674]" " -type \"float3\" 3.72285289999999991 2.35124040000000001 3.60018990000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[675]" " -type \"float3\" 3.9596003999999998 2.03515770000000007 3.35044649999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[676]" " -type \"float3\" 3.90099410000000013 1.90539750000000008 3.29288770000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[677]" " -type \"float3\" 4.05688430000000011 2.2414029000000002 3.35202789999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[678]" " -type \"float3\" 4.261848 1.88055930000000004 3.04559710000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[679]" " -type \"float3\" 4.19055559999999971 1.75729010000000008 3.00083469999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[680]" " -type \"float3\" 4.37023739999999972 2.081152 3.0359761999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[681]" " -type \"float3\" 4.53498979999999996 1.68207759999999995 2.68449850000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[682]" " -type \"float3\" 4.45222329999999999 1.56712420000000008 2.65489789999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[683]" " -type \"float3\" 4.65341619999999967 1.87540609999999996 2.66161249999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[684]" " -type \"float3\" 4.77067949999999996 1.44564859999999995 2.27817369999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[685]" " -type \"float3\" 4.67802619999999969 1.34064420000000006 2.26560970000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[686]" " -type \"float3\" 4.89774370000000037 1.63027180000000005 2.24038739999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[687]" " -type \"float3\" 4.96177859999999971 1.17850419999999989 1.8389435999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[688]" " -type \"float3\" 4.86110539999999958 1.08474160000000008 1.84479839999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[689]" " -type \"float3\" 5.09586760000000005 1.35334069999999995 1.78502490000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[690]" " -type \"float3\" 5.10247709999999977 0.88875157000000005 1.380159"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[691]" " -type \"float3\" 4.99590159999999983 0.80719954000000005 1.40525110000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[692]" " -type \"float3\" 5.24174260000000025 1.05297660000000004 1.309387"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[693]" " -type \"float3\" 5.188498 0.58519321999999996 0.91576104999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[694]" " -type \"float3\" 5.07829089999999983 0.51640195 0.96035634999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[695]" " -type \"float3\" 5.330936 0.73830401999999995 0.82792734999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[696]" " -type \"float3\" 5.21722790000000014 0.27705115000000002 0.45986059000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[697]" " -type \"float3\" 5.10583019999999976 0.22130130000000001 0.52357334"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[698]" " -type \"float3\" 5.36073679999999975 0.41888174 0.35527482999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[699]" " -type \"float3\" 5.18779180000000029 -0.026313153999999998 0.026311432999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[700]" " -type \"float3\" 5.07763149999999985 -0.069237746000000003 0.10823259"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[701]" " -type \"float3\" 5.33023830000000043 0.10441352 -0.094206973999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[702]" " -type \"float3\" 5.10108519999999999 -0.31568328000000001 -0.37171315999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[703]" " -type \"float3\" 4.99457030000000035 -0.34635477999999997 -0.27306144999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[704]" " -type \"float3\" 5.240365 -0.19554724000000001 -0.50685990000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[705]" " -type \"float3\" 4.95974109999999957 -0.58226763999999998 -0.72211897000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[706]" " -type \"float3\" 4.85917379999999977 -0.60162972999999997 -0.60872327999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[707]" " -type \"float3\" 5.09384869999999967 -0.47188762000000001 -0.87014632999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[708]" " -type \"float3\" 4.76805539999999972 -0.81796575000000005 -1.01425889999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[709]" " -type \"float3\" 4.67555950000000031 -0.82730674999999998 -0.88855541000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[710]" " -type \"float3\" 4.89514159999999965 -0.71621113999999997 -1.17302719999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[711]" " -type \"float3\" 4.5318518000000001 -1.01561649999999992 -1.23925660000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[712]" " -type \"float3\" 4.44930979999999998 -1.01653039999999995 -1.10405859999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[713]" " -type \"float3\" 4.6502794999999999 -0.92109346000000003 -1.40629950000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[714]" " -type \"float3\" 4.25830790000000015 -1.16921309999999989 -1.39027670000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[715]" " -type \"float3\" 4.18731740000000041 -1.16352509999999998 -1.24870670000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[716]" " -type \"float3\" 4.36670490000000022 -1.08030870000000001 -1.56287690000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[717]" " -type \"float3\" 3.955745 -1.27406939999999991 -1.46274069999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[718]" " -type \"float3\" 3.89750839999999998 -1.26389970000000007 -1.31807239999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[719]" " -type \"float3\" 4.0530343000000002 -1.18901670000000004 -1.6380017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[720]" " -type \"float3\" 3.63333009999999978 -1.32705249999999997 -1.45441850000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[721]" " -type \"float3\" 3.58871250000000019 -1.3145614000000001 -1.3100795999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[722]" " -type \"float3\" 3.71879939999999998 -1.24391270000000009 -1.62939319999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[723]" " -type \"float3\" 3.30088759999999981 -1.32649609999999996 -1.36559410000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[724]" " -type \"float3\" 3.27031179999999999 -1.3139727000000001 -1.22497769999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[725]" " -type \"float3\" 3.37415719999999997 -1.2433265 -1.53731470000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[726]" " -type \"float3\" 2.96850989999999992 -1.27243459999999997 -1.19895630000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[727]" " -type \"float3\" 2.95197749999999992 -1.26215359999999999 -1.0653566000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[728]" " -type \"float3\" 3.02957989999999988 -1.18727350000000009 -1.36456320000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[729]" " -type \"float3\" 2.64629650000000005 -1.16650940000000003 -0.95956962999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[730]" " -type \"float3\" 2.6434 -1.16063439999999995 -0.83609217000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[731]" " -type \"float3\" 2.69553850000000006 -1.07745610000000003 -1.1163905999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[732]" " -type \"float3\" 2.34403819999999996 -1.011938 -0.65470779000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[733]" " -type \"float3\" 2.35389589999999993 -1.01260949999999994 -0.54409003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[734]" " -type \"float3\" 2.38219640000000021 -0.91718233000000005 -0.80035036999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[735]" " -type \"float3\" 2.07091830000000021 -0.81341713999999998 -0.29363384999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[736]" " -type \"float3\" 2.09229090000000006 -0.82250493999999996 -0.19825575000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[737]" " -type \"float3\" 2.099035 -0.71140170000000003 -0.42600401999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[738]" " -type \"float3\" 1.83523579999999997 -0.57697880000000001 0.11268162"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[739]" " -type \"float3\" 1.8665385000000001 -0.59607553000000002 0.19090107000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[740]" " -type \"float3\" 1.8546971000000001 -0.46628832999999997 -0.0047685256999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[741]" " -type \"float3\" 1.64415059999999991 -0.30980814000000001 0.55189365000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[742]" " -type \"float3\" 1.68348589999999998 -0.34021804 0.61157547999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[743]" " -type \"float3\" 1.656593 -0.18931735 0.45057353"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[744]" " -type \"float3\" 1.50346819999999992 -0.020024059 1.01065749999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[745]" " -type \"float3\" 1.54869370000000006 -0.062704577999999997 1.05099110000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[746]" " -type \"float3\" 1.51074079999999999 0.11109395 0.92618703999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[747]" " -type \"float3\" 1.41745169999999998 0.28354384999999999 1.47504710000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[748]" " -type \"float3\" 1.46624819999999989 0.22801463 1.49581549999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[749]" " -type \"float3\" 1.42157139999999993 0.42581483999999997 1.40762190000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[750]" " -type \"float3\" 1.38874720000000007 0.59173911999999995 1.93091809999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[751]" " -type \"float3\" 1.4386892 0.52317130999999995 1.93250309999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[752]" " -type \"float3\" 1.3917927000000001 0.74528121999999997 1.880251"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[753]" " -type \"float3\" 1.41819289999999998 0.89512736000000004 2.3644544999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[754]" " -type \"float3\" 1.46679849999999989 0.81367707 2.34784889999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[755]" " -type \"float3\" 1.42230889999999999 1.05978349999999999 2.32971480000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[756]" " -type \"float3\" 2.09235529999999992 2.58527830000000014 2.64907290000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[757]" " -type \"float3\" 1.94385 2.30524469999999981 2.27925589999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[758]" " -type \"float3\" 2.29393430000000009 2.83278730000000012 2.957464"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[759]" " -type \"float3\" 2.54246660000000002 3.04026029999999992 3.19505570000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[760]" " -type \"float3\" 2.830354 3.20129919999999979 3.35467650000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[761]" " -type \"float3\" 3.14890030000000021 3.31111339999999998 3.43142440000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[762]" " -type \"float3\" 3.48840260000000013 3.36631819999999982 3.422991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[763]" " -type \"float3\" 3.83852390000000021 3.36519339999999989 3.32965609999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[764]" " -type \"float3\" 4.18869450000000043 3.30791039999999992 3.15418339999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[765]" " -type \"float3\" 4.52820439999999991 3.19607 2.90197830000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[766]" " -type \"float3\" 4.8467526000000003 3.0330976999999999 2.58068849999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[767]" " -type \"float3\" 5.1346740999999998 2.823976 2.20006080000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[768]" " -type \"float3\" 5.38320639999999973 2.57502839999999988 1.77167579999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[769]" " -type \"float3\" 5.58485649999999989 2.29393890000000011 1.3084886"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[770]" " -type \"float3\" 5.73339990000000022 1.98904970000000003 0.82467442999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[771]" " -type \"float3\" 5.824378 1.66973689999999997 0.33487730999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[772]" " -type \"float3\" 5.85502859999999981 1.3457055 -0.14602314999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[773]" " -type \"float3\" 5.82441429999999993 1.02679049999999994 -0.60340917000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[774]" " -type \"float3\" 5.73346659999999986 0.72268425999999997 -1.02338459999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[775]" " -type \"float3\" 5.58494949999999957 0.44262674000000002 -1.39318870000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[776]" " -type \"float3\" 5.38338140000000021 0.19513904000000001 -1.70159159999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[777]" " -type \"float3\" 5.13487009999999966 -0.01229148 -1.93920530000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[778]" " -type \"float3\" 4.84698150000000005 -0.17333135999999999 -2.09882549999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[779]" " -type \"float3\" 4.5284576000000003 -0.28309980000000001 -2.175597"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[780]" " -type \"float3\" 4.18897579999999969 -0.33826341999999998 -2.1671851000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[781]" " -type \"float3\" 3.8388494999999998 -0.33714819000000001 -2.07384540000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[782]" " -type \"float3\" 3.48871680000000017 -0.27978879000000001 -1.89841210000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[783]" " -type \"float3\" 3.14921519999999999 -0.16793062 -1.6462154"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[784]" " -type \"float3\" 2.830653 -0.0049871565000000001 -1.32491080000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[785]" " -type \"float3\" 2.54273060000000006 0.20413329999999999 -0.9442817"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[786]" " -type \"float3\" 2.29417489999999979 0.45303454999999998 -0.515872"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[787]" " -type \"float3\" 2.09254739999999995 0.73416888999999996 -0.052708007000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[788]" " -type \"float3\" 1.9439732999999999 1.03899659999999994 0.43113804"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[789]" " -type \"float3\" 1.85296919999999998 1.35825689999999999 0.92096305000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[790]" " -type \"float3\" 1.82230040000000004 1.68225120000000006 1.40188320000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[791]" " -type \"float3\" 1.85290029999999994 2.00113679999999983 1.85928479999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[792]" " -type \"float3\" 1.63254359999999998 1.67785329999999999 2.60903140000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[793]" " -type \"float3\" 1.54131909999999994 1.37319220000000008 2.18935129999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[794]" " -type \"float3\" 1.51043419999999995 1.0537316000000001 1.73225190000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[795]" " -type \"float3\" 1.54083649999999994 0.72920048000000004 1.251614"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[796]" " -type \"float3\" 1.63160360000000004 0.40946211999999998 0.76203989999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[797]" " -type \"float3\" 1.77997830000000001 0.10423343 0.27840440999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[798]" " -type \"float3\" 1.9814537000000001 -0.17720876999999999 -0.18459734"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[799]" " -type \"float3\" 2.22990779999999988 -0.42631349000000002 -0.61289990000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[800]" " -type \"float3\" 2.51779339999999996 -0.63550883999999996 -0.99348979999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[801]" " -type \"float3\" 2.83635539999999997 -0.79845208000000001 -1.31479480000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[802]" " -type \"float3\" 3.17593620000000021 -0.91015117999999995 -1.5670748000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[803]" " -type \"float3\" 3.52619550000000004 -0.96725523000000002 -1.74264229999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[804]" " -type \"float3\" 3.87649750000000015 -0.96801596999999995 -1.83616840000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[805]" " -type \"float3\" 4.21619839999999968 -0.91241211 -1.84481169999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[806]" " -type \"float3\" 4.53497459999999997 -0.80213469000000004 -1.76830759999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[807]" " -type \"float3\" 4.82313969999999959 -0.64053749999999998 -1.60898040000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[808]" " -type \"float3\" 5.07193179999999977 -0.43254113 -1.37166440000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[809]" " -type \"float3\" 5.27380660000000034 -0.18443546 -1.06358609999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[810]" " -type \"float3\" 5.42261460000000017 0.096208364000000005 -0.69409019000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[811]" " -type \"float3\" 5.51383970000000012 0.40087408000000002 -0.27440882"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[812]" " -type \"float3\" 5.54471060000000016 0.7203058 0.18270560999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[813]" " -type \"float3\" 5.51428940000000001 1.04479929999999999 0.66336309999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[814]" " -type \"float3\" 5.42349580000000042 1.36448469999999999 1.15296449999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[815]" " -type \"float3\" 5.27509020000000017 1.66965169999999996 1.636632"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[816]" " -type \"float3\" 5.0736150999999996 1.95109320000000008 2.09963459999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[817]" " -type \"float3\" 4.82514860000000034 2.20017389999999979 2.52794980000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[818]" " -type \"float3\" 4.53726669999999999 2.40937590000000013 2.90853520000000021"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[819]" " -type \"float3\" 4.218679 2.572268 3.22986720000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[820]" " -type \"float3\" 3.87910289999999991 2.68397569999999996 3.48214220000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[821]" " -type \"float3\" 3.528904 2.74120089999999994 3.65764520000000015"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[822]" " -type \"float3\" 3.17859720000000001 2.74195190000000011 3.75117659999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[823]" " -type \"float3\" 2.83891729999999987 2.68638939999999993 3.759798"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[824]" " -type \"float3\" 2.520164 2.57615779999999983 3.68326969999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[825]" " -type \"float3\" 2.23199870000000011 2.41455889999999984 3.52394270000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[826]" " -type \"float3\" 1.98322759999999998 2.206605 3.28660439999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[827]" " -type \"float3\" 1.7813635000000001 1.95852110000000001 2.97851510000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[828]" " -type \"float3\" 1.7705941999999999 1.9988973000000001 2.45948430000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[829]" " -type \"float3\" 1.67866110000000002 1.69168530000000006 2.03575870000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[830]" " -type \"float3\" 1.64763339999999991 1.369547 1.57426069999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[831]" " -type \"float3\" 1.67845209999999989 1.04227230000000004 1.08901580000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[832]" " -type \"float3\" 1.77018209999999998 0.71980524000000001 0.59476751000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[833]" " -type \"float3\" 1.92003579999999996 0.41194338000000003 0.10653272"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[834]" " -type \"float3\" 2.12345959999999989 0.12804220999999999 -0.36085170999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[835]" " -type \"float3\" 2.37427309999999991 -0.12327375 -0.79318719999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[836]" " -type \"float3\" 2.664855 -0.33436704 -1.17733540000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[837]" " -type \"float3\" 2.98637629999999987 -0.49882444999999997 -1.5016252000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[838]" " -type \"float3\" 3.32906769999999996 -0.61164856000000001 -1.75620270000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[839]" " -type \"float3\" 3.6825171000000001 -0.66941189999999995 -1.93333350000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[840]" " -type \"float3\" 4.03598449999999964 -0.67035847999999998 -2.02763440000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[841]" " -type \"float3\" 4.37873029999999996 -0.61446034999999999 -2.0362410999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[842]" " -type \"float3\" 4.70034029999999969 -0.50341546999999998 -1.95889150000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[843]" " -type \"float3\" 4.99104209999999959 -0.34059799000000002 -1.79793610000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[844]" " -type \"float3\" 5.24200390000000027 -0.13095536999999999 -1.55826569999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[845]" " -type \"float3\" 5.44559960000000043 0.11914295 -1.24716209999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[846]" " -type \"float3\" 5.595643 0.40209779000000001 -0.87407809000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[847]" " -type \"float3\" 5.68757490000000043 0.70931184000000003 -0.45034921"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[848]" " -type \"float3\" 5.71860359999999979 1.03144980000000008 0.011148043999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[849]" " -type \"float3\" 5.68778420000000029 1.35872449999999989 0.49639305"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[850]" " -type \"float3\" 5.59605360000000029 1.68119170000000007 0.99064171000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[851]" " -type \"float3\" 5.44620040000000039 1.9890528999999999 1.47887539999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[852]" " -type \"float3\" 5.24277689999999996 2.27295420000000004 1.94626009999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[853]" " -type \"float3\" 4.99196340000000038 2.52427029999999997 2.37859560000000014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[854]" " -type \"float3\" 4.70138169999999977 2.735363 2.76274320000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[855]" " -type \"float3\" 4.37985989999999958 2.89982030000000002 3.0870327999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[856]" " -type \"float3\" 4.03716849999999994 3.01264449999999995 3.34161019999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[857]" " -type \"float3\" 3.68371959999999987 3.07040740000000012 3.51874039999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[858]" " -type \"float3\" 3.33025219999999988 3.07135420000000003 3.61304159999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[859]" " -type \"float3\" 2.98750660000000012 3.01545569999999996 3.62164760000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[860]" " -type \"float3\" 2.6658968999999999 2.90441079999999996 3.54429820000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[861]" " -type \"float3\" 2.375195 2.74159309999999978 3.3833422999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[862]" " -type \"float3\" 2.12423319999999993 2.53195050000000021 3.143672"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[863]" " -type \"float3\" 1.9206380999999999 2.281852 2.83256789999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[864]" " -type \"float3\" 1.6778343 0.97356372999999996 2.573185"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[865]" " -type \"float3\" 1.8669830999999999 0.88938373000000004 2.45805380000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[866]" " -type \"float3\" 1.80074430000000008 0.66823655000000004 2.15310790000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[867]" " -type \"float3\" 1.60255940000000008 0.72203713999999997 2.22627070000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[868]" " -type \"float3\" 2.11742279999999994 0.87388253000000005 2.23289539999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[869]" " -type \"float3\" 2.06152749999999996 0.68710386999999995 1.97528039999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[870]" " -type \"float3\" 2.92326309999999978 2.49793239999999983 1.37924620000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[871]" " -type \"float3\" 2.74603080000000022 2.66096969999999988 1.52685420000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[872]" " -type \"float3\" 2.67982319999999996 2.43988469999999991 1.22187570000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[873]" " -type \"float3\" 2.8673687000000001 2.31115480000000018 1.12163020000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[874]" " -type \"float3\" 2.52618359999999997 2.68328519999999981 1.6745045999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[875]" " -type \"float3\" 2.45091180000000008 2.43176389999999998 1.32758740000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[876]" " -type \"float3\" 1.80068889999999993 1.20522590000000007 2.87863040000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[877]" " -type \"float3\" 1.96739179999999991 1.40998080000000003 3.13331990000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[878]" " -type \"float3\" 2.17287350000000012 1.58160710000000004 3.32951590000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[879]" " -type \"float3\" 2.4108871999999999 1.71488960000000001 3.46125749999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[880]" " -type \"float3\" 2.67419859999999998 1.80578170000000005 3.52454689999999982"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[881]" " -type \"float3\" 2.95480540000000014 1.85152450000000002 3.51746559999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[882]" " -type \"float3\" 3.24418119999999988 1.85073139999999992 3.44023369999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[883]" " -type \"float3\" 3.53353550000000016 1.80342950000000002 3.295202"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[884]" " -type \"float3\" 3.81407980000000002 1.71105740000000006 3.08677840000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[885]" " -type \"float3\" 4.07729340000000029 1.57642280000000001 2.82129569999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[886]" " -type \"float3\" 4.31518270000000026 1.40361479999999994 2.5068172999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[887]" " -type \"float3\" 4.52052209999999999 1.19787939999999993 2.15289190000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[888]" " -type \"float3\" 4.68707320000000038 0.96546668000000002 1.77026989999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[889]" " -type \"float3\" 4.80977489999999985 0.71343314999999996 1.37057070000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[890]" " -type \"float3\" 4.8848963000000003 0.44943549999999999 0.96593702000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[891]" " -type \"float3\" 4.910151 0.18149385000000001 0.56866282000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[892]" " -type \"float3\" 4.88476939999999971 -0.082250520999999993 0.19082001000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[893]" " -type \"float3\" 4.80951829999999969 -0.333781 -0.15610616999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[894]" " -type \"float3\" 4.68668409999999991 -0.56545221999999995 -0.46157038"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[895]" " -type \"float3\" 4.51999860000000009 -0.77022301999999998 -0.71628773000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[896]" " -type \"float3\" 4.31452559999999963 -0.94186884000000004 -0.91251444999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[897]" " -type \"float3\" 4.07651330000000023 -1.07517140000000011 -1.044286"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[898]" " -type \"float3\" 3.81319670000000022 -1.16608179999999995 -1.10760130000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[899]" " -type \"float3\" 3.532577 -1.21184040000000004 -1.10053979999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[900]" " -type \"float3\" 3.24318360000000006 -1.21105639999999992 -1.023317"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[901]" " -type \"float3\" 2.95380930000000008 -1.1637576999999999 -0.87828505000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[902]" " -type \"float3\" 2.67324450000000002 -1.07138280000000008 -0.66985178000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[903]" " -type \"float3\" 2.410012 -0.93673962 -0.40435186000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[904]" " -type \"float3\" 2.17210750000000008 -0.76391715000000004 -0.089848786999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[905]" " -type \"float3\" 1.96675749999999994 -0.55816418000000001 0.26410570999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[906]" " -type \"float3\" 1.80020270000000004 -0.32573172 0.64675771999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[907]" " -type \"float3\" 1.6775061 -0.073679387999999998 1.0464834999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[908]" " -type \"float3\" 1.60239489999999996 0.19033422 1.4511381000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[909]" " -type \"float3\" 1.577157 0.45828774999999999 1.84842550000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[910]" " -type \"float3\" 2.84850309999999984 2.11530230000000019 0.84104966999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[911]" " -type \"float3\" 2.86724019999999991 1.91632589999999992 0.54602963000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[912]" " -type \"float3\" 2.9230094000000002 1.72027240000000003 0.24553594000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[913]" " -type \"float3\" 3.01411719999999983 1.53309819999999997 -0.051302093999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[914]" " -type \"float3\" 3.13779470000000016 1.36049120000000001 -0.33546411999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[915]" " -type \"float3\" 3.29028490000000007 1.20769550000000003 -0.59831672999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[916]" " -type \"float3\" 3.4669534999999998 1.0793543000000001 -0.83187246000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[917]" " -type \"float3\" 3.66243290000000021 0.97936732000000004 -1.02903459999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[918]" " -type \"float3\" 3.87078310000000014 0.91077196999999999 -1.18381310000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[919]" " -type \"float3\" 4.08567380000000036 0.87565338999999998 -1.29150469999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[920]" " -type \"float3\" 4.30057569999999956 0.87507802000000001 -1.348837"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[921]" " -type \"float3\" 4.50895829999999975 0.90906339999999997 -1.35406840000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[922]" " -type \"float3\" 4.70449070000000003 0.97657704000000001 -1.30703970000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[923]" " -type \"float3\" 4.88123079999999998 1.0755671 -1.20918039999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[924]" " -type \"float3\" 5.03380969999999994 1.20302609999999999 -1.06346340000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[925]" " -type \"float3\" 5.15758939999999999 1.35508080000000009 -0.87431692999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[926]" " -type \"float3\" 5.24881119999999957 1.5271113999999999 -0.64748812"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[927]" " -type \"float3\" 5.30470229999999976 1.71389020000000003 -0.38986926999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[928]" " -type \"float3\" 5.32356449999999981 1.90974210000000011 -0.1092881"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[929]" " -type \"float3\" 5.30482530000000008 2.1087167 0.18573013999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[930]" " -type \"float3\" 5.249054 2.30476780000000003 0.48622164000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[931]" " -type \"float3\" 5.15794520000000034 2.49193910000000018 0.78305577999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[932]" " -type \"float3\" 5.03426789999999968 2.66454289999999983 1.06721379999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[933]" " -type \"float3\" 4.88177920000000043 2.81733540000000016 1.33006190000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[934]" " -type \"float3\" 4.70511250000000025 2.94567440000000014 1.56361379999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[935]" " -type \"float3\" 4.50963590000000014 3.04566030000000021 1.7607733000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[936]" " -type \"float3\" 4.30128909999999998 3.114255 1.91555009999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[937]" " -type \"float3\" 4.086401 3.14937449999999997 2.02324180000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[938]" " -type \"float3\" 3.87150190000000016 3.14995149999999979 2.08057550000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[939]" " -type \"float3\" 3.66312119999999997 3.11596850000000014 2.08580949999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[940]" " -type \"float3\" 3.46758990000000011 3.04845789999999983 2.03878450000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[941]" " -type \"float3\" 3.29084919999999981 2.94947079999999984 1.94092880000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[942]" " -type \"float3\" 3.13826939999999999 2.82201460000000015 1.79521620000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[943]" " -type \"float3\" 3.0144877000000001 2.66996190000000011 1.60607290000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[944]" " -type \"float3\" 2.04266209999999981 0.49124980000000001 1.69469990000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[945]" " -type \"float3\" 2.06139779999999995 0.29227248 1.39968059999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[946]" " -type \"float3\" 2.11716749999999987 0.096217743999999994 1.09918680000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[947]" " -type \"float3\" 2.20827440000000008 -0.090956777000000003 0.80234950999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[948]" " -type \"float3\" 2.33195189999999997 -0.26356428999999998 0.518188"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[949]" " -type \"float3\" 2.48444179999999992 -0.41636046999999998 0.25533512000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[950]" " -type \"float3\" 2.66111019999999998 -0.54470127999999995 0.021780480000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[951]" " -type \"float3\" 2.85658959999999995 -0.64468837000000001 -0.17538196"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[952]" " -type \"float3\" 3.06494020000000011 -0.71328336000000003 -0.33016079999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[953]" " -type \"float3\" 3.27983119999999984 -0.74840158000000001 -0.43785228999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[954]" " -type \"float3\" 3.49473259999999986 -0.74897670999999999 -0.49518554999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[955]" " -type \"float3\" 3.70311589999999979 -0.71498996000000004 -0.50041652000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[956]" " -type \"float3\" 3.898649 -0.64747584000000002 -0.45338884000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[957]" " -type \"float3\" 4.07539029999999958 -0.54848467999999995 -0.35553050000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[958]" " -type \"float3\" 4.22796920000000043 -0.42102474000000001 -0.20981461000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[959]" " -type \"float3\" 4.35174989999999973 -0.26896851999999999 -0.020668559"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[960]" " -type \"float3\" 4.44297170000000019 -0.096936509000000004 0.20615984000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[961]" " -type \"float3\" 4.49886370000000024 0.089844055000000006 0.46377786999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[962]" " -type \"float3\" 4.51772639999999992 0.28569755000000002 0.74435841999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[963]" " -type \"float3\" 4.49898820000000033 0.48467386000000001 1.039376"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[964]" " -type \"float3\" 4.44321780000000022 0.68072628999999996 1.33986650000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[965]" " -type \"float3\" 4.35210990000000031 0.86789846000000004 1.63669960000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[966]" " -type \"float3\" 4.22843310000000017 1.04050310000000001 1.92085670000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[967]" " -type \"float3\" 4.07594440000000002 1.19329689999999999 2.18370530000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[968]" " -type \"float3\" 3.89927819999999992 1.32163520000000001 2.41725609999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[969]" " -type \"float3\" 3.70380140000000013 1.42162129999999998 2.61441610000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[970]" " -type \"float3\" 3.4954540999999999 1.49021589999999993 2.76919359999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[971]" " -type \"float3\" 3.28056569999999992 1.52533439999999998 2.87688539999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[972]" " -type \"float3\" 3.06566640000000001 1.52591049999999995 2.93421980000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[973]" " -type \"float3\" 2.857285 1.49192630000000004 2.93945459999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[974]" " -type \"float3\" 2.6617529000000002 1.424414 2.89242979999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[975]" " -type \"float3\" 2.48501130000000003 1.32542589999999993 2.79457589999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[976]" " -type \"float3\" 2.3324313000000001 1.19796790000000009 2.64886359999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[977]" " -type \"float3\" 2.208648 1.04591370000000006 2.45972159999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[978]" " -type \"float3\" 2.42551139999999998 2.16802 0.94973974999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[979]" " -type \"float3\" 2.45075229999999999 1.90007130000000002 0.55244963999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[980]" " -type \"float3\" 2.52586440000000012 1.6360614 0.14779276"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[981]" " -type \"float3\" 2.64856429999999987 1.38401259999999993 -0.25193554000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[982]" " -type \"float3\" 2.81512 1.151583 -0.63458890000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[983]" " -type \"float3\" 3.02047059999999989 0.94583249000000003 -0.98854350999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[984]" " -type \"float3\" 3.25837589999999988 0.77301091 -1.30304740000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[985]" " -type \"float3\" 3.52160839999999986 0.63836676000000003 -1.56854819999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[986]" " -type \"float3\" 3.80217269999999985 0.54599065000000002 -1.77698029999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[987]" " -type \"float3\" 4.09154610000000041 0.49868983 -1.922011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[988]" " -type \"float3\" 4.38093760000000021 0.49790284000000001 -1.99923150000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[989]" " -type \"float3\" 4.66155480000000022 0.54365682999999998 -2.00629139999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[990]" " -type \"float3\" 4.92486949999999979 0.63456303000000003 -1.94297349999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[991]" " -type \"float3\" 5.16287949999999984 0.76786113 -1.81119880000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[992]" " -type \"float3\" 5.36834860000000003 0.93950111000000003 -1.61496940000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[993]" " -type \"float3\" 5.53503230000000013 1.14426610000000006 -1.3602498999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[994]" " -type \"float3\" 5.65786410000000028 1.37593230000000011 -1.0547823999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[995]" " -type \"float3\" 5.73311230000000016 1.6274575 -0.70785326000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[996]" " -type \"float3\" 5.75849149999999987 1.891196 -0.330008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[997]" " -type \"float3\" 5.73323390000000011 2.15913269999999979 0.067269317999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[998]" " -type \"float3\" 5.65811059999999966 2.42312569999999994 0.47190537999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[999]" " -type \"float3\" 5.53540659999999995 2.67515470000000022 0.87160665000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1000]" " -type \"float3\" 5.36885359999999956 2.90756460000000017 1.25423050000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1001]" " -type \"float3\" 5.16351370000000021 3.11329749999999983 1.608157"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1002]" " -type \"float3\" 4.9256234000000001 3.28610520000000017 1.92263640000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1003]" " -type \"float3\" 4.66240979999999983 3.42074010000000017 2.18811869999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1004]" " -type \"float3\" 4.38186650000000011 3.51311330000000011 2.39654159999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1005]" " -type \"float3\" 4.0925136000000002 3.56041769999999991 2.54157140000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1006]" " -type \"float3\" 3.80313970000000001 3.56121469999999984 2.61880159999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1007]" " -type \"float3\" 3.52253479999999985 3.51547650000000012 2.62588070000000018"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1008]" " -type \"float3\" 3.25922579999999984 3.42458920000000022 2.56258849999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1009]" " -type \"float3\" 3.021215 3.29131149999999995 2.43084360000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1010]" " -type \"float3\" 2.81573560000000001 3.11969139999999978 2.23464539999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1011]" " -type \"float3\" 2.64903589999999989 2.91494179999999981 1.9799525"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1012]" " -type \"float3\" 1.77835140000000003 0.43633252 1.82094620000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1013]" " -type \"float3\" 1.80045319999999998 0.20071829999999999 1.47167179999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1014]" " -type \"float3\" 1.8664464999999999 -0.031444483000000002 1.11588360000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1015]" " -type \"float3\" 1.97429290000000002 -0.25309654999999998 0.76440954000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1016]" " -type \"float3\" 2.12071729999999992 -0.45749894000000002 0.42793428999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1017]" " -type \"float3\" 2.30126860000000022 -0.63843923999999996 0.11668626"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1018]" " -type \"float3\" 2.51045870000000004 -0.79041547000000001 -0.15987108999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1019]" " -type \"float3\" 2.74192860000000005 -0.90880865 -0.39333135000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1020]" " -type \"float3\" 2.98864220000000014 -0.99001980000000001 -0.57659828999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1021]" " -type \"float3\" 3.24309970000000014 -1.03158020000000006 -0.70410072999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1022]" " -type \"float3\" 3.49756530000000021 -1.03222790000000009 -0.77196509000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1023]" " -type \"float3\" 3.7443057999999998 -0.99194192999999997 -0.77812855999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1024]" " -type \"float3\" 3.97581909999999983 -0.91195077000000002 -0.72240912999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1025]" " -type \"float3\" 4.185051 -0.79466236000000001 -0.60646248000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1026]" " -type \"float3\" 4.36567780000000027 -0.64369476000000003 -0.43390067999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1027]" " -type \"float3\" 4.51219649999999994 -0.46361228999999998 -0.20993029999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1028]" " -type \"float3\" 4.62015770000000003 -0.25989025999999998 0.058636046999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1029]" " -type \"float3\" 4.68628640000000019 -0.038722212999999998 0.36363190000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1030]" " -type \"float3\" 4.70857569999999992 0.19316916000000001 0.69578558000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1031]" " -type \"float3\" 4.686295 0.42873224999999998 1.045011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1032]" " -type \"float3\" 4.62024879999999971 0.66080976000000002 1.40066519999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1033]" " -type \"float3\" 4.51238779999999995 0.88235909000000001 1.75196979999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1034]" " -type \"float3\" 4.36599059999999994 1.08665189999999989 2.08825830000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1035]" " -type \"float3\" 4.18550630000000012 1.26748850000000002 2.39932349999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1036]" " -type \"float3\" 3.9764162999999999 1.41937840000000004 2.6757219000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1037]" " -type \"float3\" 3.74506780000000017 1.53771360000000001 2.9090676000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1038]" " -type \"float3\" 3.49848340000000002 1.61890090000000009 3.09227590000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1039]" " -type \"float3\" 3.24414779999999991 1.66047380000000011 3.2197821000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1040]" " -type \"float3\" 2.98978279999999996 1.66116810000000004 3.2877101999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1041]" " -type \"float3\" 2.743113 1.62095809999999996 3.29398940000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1042]" " -type \"float3\" 2.5116006999999998 1.54111240000000005 3.23850440000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1043]" " -type \"float3\" 2.3023330999999998 1.42394510000000007 3.12276359999999986"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1044]" " -type \"float3\" 2.1216507 1.27306619999999993 2.95035930000000013"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1045]" " -type \"float3\" 1.97504719999999989 1.09305659999999993 2.72652409999999978"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1046]" " -type \"float3\" 2.65745660000000017 2.20803640000000012 0.88968563000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1047]" " -type \"float3\" 2.67958309999999988 1.9724702999999999 0.54038602000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1048]" " -type \"float3\" 2.74559569999999997 1.74034770000000005 0.18457712000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1049]" " -type \"float3\" 2.85345840000000006 1.518728 -0.1669137"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1050]" " -type \"float3\" 2.99989410000000012 1.31434880000000009 -0.5034014"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1051]" " -type \"float3\" 3.18045260000000019 1.13342380000000009 -0.81465650000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1052]" " -type \"float3\" 3.38964610000000022 0.98145400999999999 -1.09121749999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1053]" " -type \"float3\" 3.62111470000000013 0.86305869000000002 -1.32467679999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1054]" " -type \"float3\" 3.86782290000000017 0.78183711 -1.50793780000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1055]" " -type \"float3\" 4.12227060000000023 0.74025761999999995 -1.63543"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1056]" " -type \"float3\" 4.37672279999999958 0.73958272000000003 -1.70327959999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1057]" " -type \"float3\" 4.62344460000000002 0.77983230000000003 -1.70942459999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1058]" " -type \"float3\" 4.85493660000000027 0.85977959999999998 -1.65368190000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1059]" " -type \"float3\" 5.0641417999999998 0.97701651 -1.53770760000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1060]" " -type \"float3\" 5.24473910000000032 1.12792519999999996 -1.365115"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1061]" " -type \"float3\" 5.39122579999999996 1.3079426999999999 -1.14111110000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1062]" " -type \"float3\" 5.49915310000000002 1.51159510000000008 -0.87250852999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1063]" " -type \"float3\" 5.56524519999999967 1.73269019999999996 -0.56747460000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1064]" " -type \"float3\" 5.58749870000000026 1.96450820000000004 -0.23528263999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1065]" " -type \"float3\" 5.56518270000000026 2.2 0.11397994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1066]" " -type \"float3\" 5.499104 2.43201160000000005 0.46966848"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1067]" " -type \"float3\" 5.39121390000000034 2.65350339999999996 0.82100320000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1068]" " -type \"float3\" 5.2447948000000002 2.85775140000000016 1.157315"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1069]" " -type \"float3\" 5.06429580000000001 3.03855729999999991 1.46839520000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1070]" " -type \"float3\" 4.85519929999999977 3.190434 1.74480149999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1071]" " -type \"float3\" 4.62385320000000011 3.308773 1.97814460000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1072]" " -type \"float3\" 4.37727929999999965 3.389982 2.16134119999999985"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1073]" " -type \"float3\" 4.122963 3.43159269999999994 2.28882720000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1074]" " -type \"float3\" 3.86862349999999999 3.43233850000000018 2.35672859999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1075]" " -type \"float3\" 3.62198449999999994 3.39219 2.36297509999999988"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1076]" " -type \"float3\" 3.39050669999999998 3.312413 2.30745410000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1077]" " -type \"float3\" 3.18127510000000013 3.1953182 2.19167449999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1078]" " -type \"float3\" 3.00062890000000015 3.044513 2.01923230000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1079]" " -type \"float3\" 2.85406160000000009 2.86457510000000015 1.79535939999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1080]" " -type \"float3\" 2.26199169999999983 0.84139090999999999 2.10475350000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1081]" " -type \"float3\" 2.27403449999999996 0.85426009000000003 2.09287640000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1082]" " -type \"float3\" 2.212496 0.67599529000000003 1.87663029999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1083]" " -type \"float3\" 2.2247640999999998 0.68961715999999995 1.86579120000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1084]" " -type \"float3\" 2.34277079999999982 0.99372738999999999 2.305614"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1085]" " -type \"float3\" 2.35444589999999998 1.00590320000000011 2.29282260000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1086]" " -type \"float3\" 2.45238280000000008 1.12837459999999989 2.47310469999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1087]" " -type \"float3\" 2.46355920000000017 1.13993750000000005 2.45955089999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1088]" " -type \"float3\" 2.58749390000000012 1.24124180000000006 2.60213880000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1089]" " -type \"float3\" 2.59805539999999979 1.252291 2.58799739999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1090]" " -type \"float3\" 2.74400120000000003 1.32889809999999997 2.688792"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1091]" " -type \"float3\" 2.75385020000000003 1.33954829999999991 2.67425660000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1092]" " -type \"float3\" 2.91714809999999991 1.38868250000000004 2.73043579999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1093]" " -type \"float3\" 2.92620920000000018 1.39906050000000004 2.71571089999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1094]" " -type \"float3\" 3.10167480000000007 1.4187768999999999 2.72580240000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1095]" " -type \"float3\" 3.10989570000000004 1.42901809999999996 2.71109869999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1096]" " -type \"float3\" 3.29197309999999987 1.4182671 2.67503290000000016"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1097]" " -type \"float3\" 3.29932809999999987 1.42851050000000002 2.66056010000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1098]" " -type \"float3\" 3.48226190000000013 1.38716879999999998 2.57967"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1099]" " -type \"float3\" 3.4887507000000002 1.39755380000000007 2.56563119999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1100]" " -type \"float3\" 3.666759 1.32642660000000001 2.44261069999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1101]" " -type \"float3\" 3.67240810000000018 1.33708809999999989 2.42919609999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1102]" " -type \"float3\" 3.83985880000000002 1.23788649999999989 2.26802059999999983"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1103]" " -type \"float3\" 3.84471989999999986 1.24895109999999998 2.25540070000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1104]" " -type \"float3\" 3.9963012 1.12423959999999989 2.06120560000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1105]" " -type \"float3\" 4.00045059999999975 1.13582150000000004 2.04952649999999981"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1106]" " -type \"float3\" 4.13133380000000017 0.98893671999999999 1.8284456"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1107]" " -type \"float3\" 4.13486810000000027 1.00113420000000009 1.81782590000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1108]" " -type \"float3\" 4.24085279999999987 0.83609056000000004 1.57681610000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1109]" " -type \"float3\" 4.24388889999999996 0.84898393999999999 1.567342"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1110]" " -type \"float3\" 4.32152940000000019 0.67034559999999999 1.31396310000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1111]" " -type \"float3\" 4.32419819999999966 0.68399321999999996 1.30568529999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1112]" " -type \"float3\" 4.37091489999999983 0.49673676 1.04787119999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1113]" " -type \"float3\" 4.37335920000000034 0.51117467999999999 1.04080459999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1114]" " -type \"float3\" 4.387507 0.32053974000000002 0.78662670000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1115]" " -type \"float3\" 4.38987540000000021 0.33577952 0.78074902000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1116]" " -type \"float3\" 4.37080339999999978 0.14710769000000001 0.53816628"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1117]" " -type \"float3\" 4.37324760000000001 0.16313696999999999 0.53341967000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1118]" " -type \"float3\" 4.32130810000000043 -0.018288918000000001 0.31004134"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1119]" " -type \"float3\" 4.32397790000000004 -0.0015068681 0.30633289000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1120]" " -type \"float3\" 4.24052909999999983 -0.17062511999999999 0.10918132999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1121]" " -type \"float3\" 4.24356650000000002 -0.15314975 0.10638721"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1122]" " -type \"float3\" 4.13091849999999994 -0.305273 -0.058310608999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1123]" " -type \"float3\" 4.13445470000000004 -0.28718456999999997 -0.060342374999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1124]" " -type \"float3\" 3.99580670000000016 -0.41813982 -0.18734381999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1125]" " -type \"float3\" 3.99995779999999979 -0.39953786000000002 -0.1887884"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1126]" " -type \"float3\" 3.839298 -0.50579613000000001 -0.27399695000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1127]" " -type \"float3\" 3.8441616999999999 -0.48679513000000002 -0.27504703000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1128]" " -type \"float3\" 3.666151 -0.56557970999999996 -0.31563970000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1129]" " -type \"float3\" 3.67180280000000003 -0.54630666999999999 -0.31650033999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1130]" " -type \"float3\" 3.48162409999999989 -0.59567504999999998 -0.31100744000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1131]" " -type \"float3\" 3.4881158000000001 -0.57626498000000004 -0.31188907999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1132]" " -type \"float3\" 3.29132559999999996 -0.59516460000000004 -0.26023689"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1133]" " -type \"float3\" 3.29868339999999982 -0.57575697000000003 -0.26134983000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1134]" " -type \"float3\" 3.101037 -0.56406659000000003 -0.16487442999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1135]" " -type \"float3\" 3.10926079999999994 -0.54480033999999999 -0.16642119999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1136]" " -type \"float3\" 2.91653969999999996 -0.50332396999999995 -0.027814704999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1137]" " -type \"float3\" 2.92560339999999997 -0.48433431999999998 -0.029985499999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1138]" " -type \"float3\" 2.74343989999999982 -0.41478454999999997 0.14677446"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1139]" " -type \"float3\" 2.75329179999999996 -0.39619786000000001 0.14380908000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1140]" " -type \"float3\" 2.58699769999999996 -0.30113741999999999 0.35358998000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1141]" " -type \"float3\" 2.59756140000000002 -0.28306803000000003 0.34968327999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1142]" " -type \"float3\" 2.4519652999999999 -0.16583424999999999 0.58635013999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1143]" " -type \"float3\" 2.46314359999999999 -0.14838055 0.58138418000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1144]" " -type \"float3\" 2.3424463000000002 -0.012988118999999999 0.83797966999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1145]" " -type \"float3\" 2.3541230999999998 0.0037698484999999999 0.83186835000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1146]" " -type \"float3\" 2.26177019999999995 0.15275711 1.10083280000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1147]" " -type \"float3\" 2.27381369999999983 0.16876072 1.09352530000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1148]" " -type \"float3\" 2.2123841999999998 0.32636577 1.3669245000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1149]" " -type \"float3\" 2.22465279999999987 0.34157911000000002 1.35840580000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1150]" " -type \"float3\" 2.1957924000000002 0.50256312000000003 1.62816939999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1151]" " -type \"float3\" 2.2081366 0.51697451000000005 1.61846160000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1152]" " -type \"float3\" 2.97872920000000008 2.080457 0.79878205000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1153]" " -type \"float3\" 2.97636060000000002 2.06521730000000003 0.80465978000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1154]" " -type \"float3\" 2.995434 2.25388879999999991 1.04724189999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1155]" " -type \"float3\" 2.99298930000000007 2.23785949999999989 1.05198870000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1156]" " -type \"float3\" 2.99532150000000019 1.90425979999999995 0.53753733999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1157]" " -type \"float3\" 2.99287750000000008 1.88982190000000005 0.54460388000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1158]" " -type \"float3\" 3.04470660000000004 1.730651 0.27144548000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1159]" " -type \"float3\" 3.042038 1.71700319999999995 0.27972313999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1160]" " -type \"float3\" 3.12538459999999985 1.5649054 0.0085914181999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1161]" " -type \"float3\" 3.12234850000000019 1.552012 0.018065386999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1162]" " -type \"float3\" 3.23490309999999992 1.41205929999999991 -0.24303804000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1163]" " -type \"float3\" 3.23136879999999982 1.39986180000000004 -0.23241839"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1164]" " -type \"float3\" 3.36993529999999986 1.27675680000000003 -0.47579721000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1165]" " -type \"float3\" 3.36578609999999978 1.265175 -0.46411838999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1166]" " -type \"float3\" 3.52637789999999995 1.16310889999999989 -0.68261379"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1167]" " -type \"float3\" 3.52151680000000011 1.15204440000000008 -0.66999357999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1168]" " -type \"float3\" 3.69947770000000009 1.074569 -0.85720395999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1169]" " -type \"float3\" 3.6938285999999998 1.06390739999999995 -0.84378903999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1170]" " -type \"float3\" 3.88397479999999984 1.01382679999999992 -0.99426281000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1171]" " -type \"float3\" 3.877486 1.003442 -0.98022383000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1172]" " -type \"float3\" 4.0742636000000001 0.98272866000000003 -1.08962559999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1173]" " -type \"float3\" 4.06690880000000021 0.97248517999999995 -1.07515279999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1174]" " -type \"float3\" 4.26456210000000002 0.98221879999999995 -1.14039519999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1175]" " -type \"float3\" 4.25634150000000044 0.97197770999999999 -1.12569129999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1176]" " -type \"float3\" 4.44908859999999962 1.01231319999999991 -1.1450286999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1177]" " -type \"float3\" 4.44002769999999991 1.00193510000000008 -1.13030370000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1178]" " -type \"float3\" 4.62223629999999996 1.07209719999999997 -1.10338570000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1179]" " -type \"float3\" 4.61238719999999969 1.06144689999999997 -1.08885030000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1180]" " -type \"float3\" 4.77874330000000036 1.1597542999999999 -1.016731"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1181]" " -type \"float3\" 4.76818230000000032 1.14870509999999992 -1.00258990000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1182]" " -type \"float3\" 4.91385559999999977 1.272621 -0.88769799000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1183]" " -type \"float3\" 4.902679 1.26105810000000007 -0.87414426000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1184]" " -type \"float3\" 5.02346659999999989 1.40726829999999992 -0.72020680000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1185]" " -type \"float3\" 5.01179120000000022 1.39509250000000007 -0.70741540000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1186]" " -type \"float3\" 5.10424659999999975 1.5596045999999999 -0.51934694999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1187]" " -type \"float3\" 5.09220360000000039 1.54673550000000004 -0.50746983000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1188]" " -type \"float3\" 5.15374089999999985 1.72500150000000008 -0.29122153000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1189]" " -type \"float3\" 5.14147230000000022 1.71137950000000005 -0.28038259999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1190]" " -type \"float3\" 5.17044540000000019 1.89843319999999993 -0.042761747000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1191]" " -type \"float3\" 5.15810109999999966 1.88402190000000003 -0.033053719000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1192]" " -type \"float3\" 5.15385340000000003 2.07463050000000004 0.21848308"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1193]" " -type \"float3\" 5.14158440000000017 2.059417 0.22700192"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1194]" " -type \"float3\" 5.10446790000000039 2.24823929999999983 0.48457485"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1195]" " -type \"float3\" 5.0924239 2.23223569999999993 0.49188271"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1196]" " -type \"float3\" 5.02379040000000021 2.4139845000000002 0.74742894999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1197]" " -type \"float3\" 5.01211360000000017 2.39722679999999988 0.75354027999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1198]" " -type \"float3\" 4.91427139999999962 2.56683059999999985 0.99905801000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1199]" " -type \"float3\" 4.9030933000000001 2.549377 1.004024"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1200]" " -type \"float3\" 4.77923969999999976 2.70213320000000001 1.2318171"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1201]" " -type \"float3\" 4.76867579999999958 2.68406369999999983 1.23572370000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1202]" " -type \"float3\" 4.622797 2.81578090000000003 1.43863370000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1203]" " -type \"float3\" 4.61294510000000013 2.79719419999999985 1.44159909999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1204]" " -type \"float3\" 4.449697 2.904321 1.61322370000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1205]" " -type \"float3\" 4.44063330000000001 2.88533119999999998 1.61539450000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1206]" " -type \"float3\" 4.26520010000000038 2.96506289999999995 1.7502823999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1207]" " -type \"float3\" 4.25697610000000015 2.94579650000000015 1.751829"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1208]" " -type \"float3\" 4.07491109999999956 2.996161 1.845645"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1209]" " -type \"float3\" 4.067553 2.9767532000000001 1.8467578"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1210]" " -type \"float3\" 3.88461230000000013 2.99667070000000013 1.89641459999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1211]" " -type \"float3\" 3.87812089999999987 2.97726079999999982 1.89729640000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1212]" " -type \"float3\" 3.70008610000000004 2.96657629999999983 1.90104819999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1213]" " -type \"float3\" 3.69443440000000001 2.94730330000000018 1.90190879999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1214]" " -type \"float3\" 3.52693890000000021 2.90679219999999994 1.85940459999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1215]" " -type \"float3\" 3.52207489999999979 2.88779120000000011 1.86045480000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1216]" " -type \"float3\" 3.37043170000000014 2.819135 1.77274979999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1217]" " -type \"float3\" 3.36628030000000011 2.8005331 1.77419440000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1218]" " -type \"float3\" 3.23531959999999996 2.70626830000000007 1.64371690000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1219]" " -type \"float3\" 3.23178320000000019 2.68818 1.64574869999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1220]" " -type \"float3\" 3.12570859999999984 2.5716209000000001 1.47622570000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1221]" " -type \"float3\" 3.12267109999999981 2.55414560000000002 1.47901989999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1222]" " -type \"float3\" 3.044929 2.41928460000000012 1.27536570000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1223]" " -type \"float3\" 3.04225920000000016 2.40250250000000021 1.27907419999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1224]" " -type \"float3\" 2.94707659999999994 2.03566149999999979 0.82619894000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1225]" " -type \"float3\" 2.9595568000000001 2.04144639999999988 0.81921160000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1226]" " -type \"float3\" 2.97625919999999988 2.21485019999999988 1.067631"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1227]" " -type \"float3\" 2.9639196000000001 2.2105258000000001 1.07671080000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1228]" " -type \"float3\" 2.96380620000000006 1.85800889999999996 0.56279612000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1229]" " -type \"float3\" 2.97614650000000003 1.86527759999999998 0.55800879000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1230]" " -type \"float3\" 3.01359919999999981 1.68296559999999995 0.29450607000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1231]" " -type \"float3\" 3.02552390000000004 1.691697 0.29196002999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1232]" " -type \"float3\" 3.09494330000000017 1.5158509 0.029480584000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1233]" " -type \"float3\" 3.10618850000000002 1.52597809999999989 0.029148319999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1234]" " -type \"float3\" 3.20536680000000018 1.36174250000000008 -0.22422714999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1235]" " -type \"float3\" 3.21568940000000003 1.37315680000000007 -0.22244026"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1236]" " -type \"float3\" 3.34151430000000005 1.22532210000000008 -0.45890921000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1237]" " -type \"float3\" 3.35069969999999984 1.23787620000000009 -0.45516178000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1238]" " -type \"float3\" 3.49924919999999995 1.11073569999999999 -0.66743403999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1239]" " -type \"float3\" 3.507117 1.12424659999999998 -0.66194516000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1240]" " -type \"float3\" 3.67377880000000001 1.02146420000000004 -0.84346639999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1241]" " -type \"float3\" 3.6801889000000001 1.03572109999999995 -0.83650683999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1242]" " -type \"float3\" 3.85980010000000018 0.96022057999999999 -0.98165727000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1243]" " -type \"float3\" 3.86465620000000021 0.97498863999999996 -0.97354375999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1244]" " -type \"float3\" 4.051661 0.92886537000000002 -1.077808"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1245]" " -type \"float3\" 4.05491449999999976 0.94389551999999999 -1.068891"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1246]" " -type \"float3\" 4.24353119999999961 0.92835133999999997 -1.128997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1247]" " -type \"float3\" 4.245182 0.94338571999999998 -1.11965249999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1248]" " -type \"float3\" 4.42958210000000019 0.95869428000000001 -1.13366870000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1249]" " -type \"float3\" 4.42967889999999986 0.97347534000000002 -1.1242852000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1250]" " -type \"float3\" 4.60415979999999969 1.018972 -1.09168170000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1251]" " -type \"float3\" 4.60279849999999957 1.03324959999999999 -1.08264880000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1252]" " -type \"float3\" 4.76196 1.10735319999999993 -1.00431139999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1253]" " -type \"float3\" 4.75928020000000007 1.12089240000000001 -0.99600834000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1254]" " -type \"float3\" 4.8981880999999996 1.22115240000000003 -0.87421232000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1255]" " -type \"float3\" 4.89437060000000024 1.233741 -0.86699605000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1256]" " -type \"float3\" 5.00870470000000001 1.35691190000000006 -0.70533763999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1257]" " -type \"float3\" 5.00396389999999958 1.36836650000000004 -0.69953202999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1258]" " -type \"float3\" 5.09015180000000012 1.51050660000000003 -0.50281852000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1259]" " -type \"float3\" 5.08473060000000032 1.52067829999999993 -0.49870451999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1260]" " -type \"float3\" 5.14005470000000031 1.67726970000000009 -0.27280863999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1261]" " -type \"float3\" 5.13421730000000043 1.68604850000000006 -0.27061584999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1262]" " -type \"float3\" 5.15689750000000036 1.85213410000000001 -0.022296386000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1263]" " -type \"float3\" 5.150919 1.85945209999999994 -0.022196217000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1264]" " -type \"float3\" 5.14016819999999974 2.02978680000000011 0.24110627000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1265]" " -type \"float3\" 5.1343293000000001 2.03562069999999995 0.23900609"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1266]" " -type \"float3\" 5.09037489999999959 2.20482969999999989 0.50939619999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1267]" " -type \"float3\" 5.08495190000000008 2.2092016000000001 0.50505500999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1268]" " -type \"float3\" 5.00903079999999967 2.37194420000000017 0.77442133000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1269]" " -type \"float3\" 5.00428720000000027 2.37492040000000015 0.76786661"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1270]" " -type \"float3\" 4.89860770000000034 2.52605270000000015 1.02812909999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1271]" " -type \"float3\" 4.89478640000000009 2.52774140000000003 1.019455"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1272]" " -type \"float3\" 4.76246019999999959 2.662473 1.26281109999999996"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1273]" " -type \"float3\" 4.75977609999999984 2.66302230000000018 1.25217660000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1274]" " -type \"float3\" 4.6047248999999999 2.77705959999999985 1.47133589999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1275]" " -type \"float3\" 4.60335870000000025 2.77665160000000011 1.45895979999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1276]" " -type \"float3\" 4.43019530000000028 2.8663308999999999 1.64736820000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1277]" " -type \"float3\" 4.43028689999999958 2.8651772000000002 1.63352140000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1278]" " -type \"float3\" 4.24417449999999974 2.9275745999999998 1.78555930000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1279]" " -type \"float3\" 4.24581959999999992 2.92590949999999994 1.77055819999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1280]" " -type \"float3\" 4.05231329999999978 2.95892949999999999 1.88170949999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1281]" " -type \"float3\" 4.0555614999999996 2.95700239999999992 1.8659053000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1282]" " -type \"float3\" 3.86044289999999979 2.95944360000000017 1.93289850000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1283]" " -type \"float3\" 3.865294 2.9575121000000002 1.91666650000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1284]" " -type \"float3\" 3.67439220000000022 2.92910050000000011 1.93757019999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1285]" " -type \"float3\" 3.68079709999999993 2.92742250000000004 1.92129949999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1286]" " -type \"float3\" 3.49981469999999995 2.86882260000000011 1.8955827999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1287]" " -type \"float3\" 3.50767780000000018 2.86764809999999981 1.87966250000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1288]" " -type \"float3\" 3.34201460000000017 2.78044130000000012 1.80821230000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1289]" " -type \"float3\" 3.35119610000000012 2.78000520000000018 1.79302190000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1290]" " -type \"float3\" 3.20578690000000011 2.666642 1.678113"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1291]" " -type \"float3\" 3.21610569999999996 2.66715649999999993 1.66400970000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1292]" " -type \"float3\" 3.09527019999999986 2.53088259999999998 1.50923849999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1293]" " -type \"float3\" 3.10651250000000001 2.532531 1.49654559999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1294]" " -type \"float3\" 3.01382349999999999 2.37728789999999979 1.30671920000000008"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1295]" " -type \"float3\" 3.02574589999999999 2.38021949999999993 1.29571820000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1296]" " -type \"float3\" 2.27608610000000011 0.89048879999999997 2.08822539999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1297]" " -type \"float3\" 2.2815072999999999 0.88031720999999996 2.08411150000000012"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1298]" " -type \"float3\" 2.23202010000000017 0.71494824000000001 1.85602439999999991"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1299]" " -type \"float3\" 2.22618170000000015 0.72372692999999999 1.8582171999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1300]" " -type \"float3\" 2.2153189000000002 0.54154426 1.60760410000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1301]" " -type \"float3\" 2.20934030000000003 0.54886210000000002 1.607704"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1302]" " -type \"float3\" 2.23190780000000011 0.36537536999999998 1.34640160000000009"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1303]" " -type \"float3\" 2.22606919999999997 0.37120937999999998 1.34430129999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1304]" " -type \"float3\" 2.28128580000000003 0.19179481000000001 1.0803528"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1305]" " -type \"float3\" 2.27586289999999991 0.19616668000000001 1.07601180000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1306]" " -type \"float3\" 2.36194920000000019 0.026076479 0.8175422"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1307]" " -type \"float3\" 2.35720589999999985 0.029052237000000002 0.81098694000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1308]" " -type \"float3\" 2.47145059999999983 -0.12674499 0.56595331000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1309]" " -type \"float3\" 2.46762939999999986 -0.12505651000000001 0.55727899000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1310]" " -type \"float3\" 2.606461 -0.26202658000000001 0.33323035000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1311]" " -type \"float3\" 2.60377720000000012 -0.26147732000000001 0.3225961"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1312]" " -type \"float3\" 2.76287819999999984 -0.37565516999999998 0.12644841000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1313]" " -type \"float3\" 2.76151180000000007 -0.37606323000000003 0.11407217"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1314]" " -type \"float3\" 2.93594979999999994 -0.46418038 -0.048112646000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1315]" " -type \"float3\" 2.93604110000000018 -0.46533424000000001 -0.061959478999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1316]" " -type \"float3\" 3.12041710000000005 -0.52491288999999997 -0.18514981999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1317]" " -type \"float3\" 3.12206269999999986 -0.52657812999999998 -0.20015079999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1318]" " -type \"float3\" 3.31067510000000009 -0.55600612999999999 -0.28049719000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1319]" " -type \"float3\" 3.31392309999999979 -0.55793338999999997 -0.29630157000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1320]" " -type \"float3\" 3.50094269999999996 -0.55651647000000004 -0.33125948999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1321]" " -type \"float3\" 3.50579330000000011 -0.5584479 -0.34749109"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1322]" " -type \"float3\" 3.68544010000000011 -0.52642602000000005 -0.33589098000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1323]" " -type \"float3\" 3.69184489999999998 -0.52810400999999996 -0.35216178999999997"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1324]" " -type \"float3\" 3.85855889999999979 -0.46665203999999999 -0.29425489999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1325]" " -type \"float3\" 3.86642190000000019 -0.46782663000000002 -0.31017496999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1326]" " -type \"float3\" 4.01504230000000017 -0.37900987000000003 -0.20761573"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1327]" " -type \"float3\" 4.02422330000000006 -0.37944630000000001 -0.22280614000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1328]" " -type \"float3\" 4.15013219999999983 -0.26616110999999998 -0.078603297000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1329]" " -type \"float3\" 4.16045140000000035 -0.26564686999999998 -0.092706859000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1330]" " -type \"float3\" 4.25972509999999982 -0.13153519999999999 0.088861585000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1331]" " -type \"float3\" 4.27096750000000025 -0.12988704000000001 0.076168536999999994"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1332]" " -type \"float3\" 4.34049130000000005 0.02077646 0.28968906"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1333]" " -type \"float3\" 4.35241369999999961 0.02370761 0.27868747999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1334]" " -type \"float3\" 4.38997840000000039 0.18614627 0.51777709000000005"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1335]" " -type \"float3\" 4.402318 0.19047061000000001 0.50869715000000004"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1336]" " -type \"float3\" 4.40667920000000013 0.35955015000000001 0.76619725999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1337]" " -type \"float3\" 4.41915939999999985 0.36533520000000003 0.75920986999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1338]" " -type \"float3\" 4.39009 0.53571886000000002 1.02739969999999992"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1339]" " -type \"float3\" 4.40243050000000036 0.54298769999999996 1.02261230000000003"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1340]" " -type \"float3\" 4.34071250000000042 0.70929962000000002 1.29344860000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1341]" " -type \"float3\" 4.35263679999999997 0.71803050999999996 1.29090240000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1342]" " -type \"float3\" 4.26004890000000014 0.87501788000000003 1.55625919999999995"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1343]" " -type \"float3\" 4.27129410000000043 0.88514482999999999 1.55592670000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1344]" " -type \"float3\" 4.15054750000000006 1.02783920000000006 1.80784790000000006"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1345]" " -type \"float3\" 4.16087010000000035 1.03925339999999999 1.80963469999999993"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1346]" " -type \"float3\" 4.01553679999999957 1.16312030000000011 2.04057030000000017"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1347]" " -type \"float3\" 4.02472209999999997 1.1756742 2.04431750000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1348]" " -type \"float3\" 3.85911969999999993 1.27674890000000008 2.24735210000000007"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1349]" " -type \"float3\" 3.86698750000000002 1.29025970000000001 2.252841"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1350]" " -type \"float3\" 3.68604779999999987 1.36527449999999995 2.42191389999999984"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1351]" " -type \"float3\" 3.69245789999999996 1.3795310999999999 2.42887329999999979"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1352]" " -type \"float3\" 3.50158050000000021 1.42600689999999997 2.55895070000000002"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1353]" " -type \"float3\" 3.50643659999999979 1.440775 2.56706430000000019"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1354]" " -type \"float3\" 3.31132250000000017 1.45710019999999996 2.65429830000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1355]" " -type \"float3\" 3.31457589999999991 1.47213039999999995 2.6632153999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1356]" " -type \"float3\" 3.12105489999999985 1.45761009999999991 2.7050597999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1357]" " -type \"float3\" 3.12270570000000003 1.47264440000000008 2.71440429999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1358]" " -type \"float3\" 2.9365581999999999 1.42752030000000008 2.70969220000000011"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1359]" " -type \"float3\" 2.9366547999999999 1.44230130000000001 2.71907589999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1360]" " -type \"float3\" 2.7634392000000001 1.36774559999999989 2.6680552999999998"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1361]" " -type \"float3\" 2.76207730000000007 1.3820231999999999 2.67708829999999987"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1362]" " -type \"float3\" 2.606957 1.28010369999999996 2.5814159000000001"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1363]" " -type \"float3\" 2.60427760000000008 1.29364260000000009 2.58971879999999999"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1364]" " -type \"float3\" 2.471868 1.16725469999999998 2.45240280000000022"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1365]" " -type \"float3\" 2.46805019999999997 1.17984320000000009 2.459619"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1366]" " -type \"float3\" 2.36227369999999981 1.03262929999999997 2.28493909999999989"
		
		2 "|Asset1:Tire|Asset1:TireShape" "pnts[1367]" " -type \"float3\" 2.35753320000000022 1.0440836 2.29074450000000018";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D75AD5C-4C6F-9A58-CF7F-DE970A85FF1F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1085\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1084\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1085\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1695\n            -height 1187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1695\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1695\\n    -height 1187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D6EC7AA-4485-5976-A21E-BF9A45D7E1C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Asset2RN";
	rename -uid "A816FDE1-4AEF-77FF-6892-BE8FE0BB3275";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 321
		2 "|Asset2:Box" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset2:Box" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset2:Box" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset2:Box" "rotatePivot" " -type \"double3\" -5.25356287357447194 1 4.19703478600990376"
		
		2 "|Asset2:Box" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset2:Box" "scalePivot" " -type \"double3\" -5.25356287357447194 1 4.19703478600990376"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts" " -s 314"
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[0]" " -type \"float3\" -4.6064172000000001 1.50224230000000003 5.69943329999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[1]" " -type \"float3\" -4.43791389999999986 1.50224230000000003 5.4792538000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[2]" " -type \"float3\" -4.43791389999999986 1.55119680000000004 5.4792538000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[3]" " -type \"float3\" -4.6064172000000001 1.55119680000000004 5.69943329999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[4]" " -type \"float3\" -4.61734489999999997 1.50139979999999995 5.61377720000000036"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[5]" " -type \"float3\" -4.40096139999999991 1.27397950000000004 5.42978909999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[6]" " -type \"float3\" -4.56946470000000016 1.27397950000000004 5.64996809999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[7]" " -type \"float3\" -4.61720319999999962 1.27397950000000004 5.61343380000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[8]" " -type \"float3\" -4.44870039999999989 1.27397950000000004 5.39325429999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[9]" " -type \"float3\" -4.55636119999999956 1.27526350000000011 5.65940710000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[10]" " -type \"float3\" -4.55636119999999956 1.50105109999999997 5.65940710000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[11]" " -type \"float3\" -4.616919 1.50105109999999997 5.61306239999999956"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[12]" " -type \"float3\" -4.616919 1.27526350000000011 5.61306239999999956"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[13]" " -type \"float3\" -4.79296490000000031 1.27397950000000004 5.47787619999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[14]" " -type \"float3\" -4.57278539999999989 1.27397950000000004 5.64637950000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[15]" " -type \"float3\" -4.60931970000000035 1.27397950000000004 5.694118"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[16]" " -type \"float3\" -4.82949919999999988 1.27397950000000004 5.52561519999999984"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[17]" " -type \"float3\" -4.78939679999999957 1.50225530000000007 5.48106530000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[18]" " -type \"float3\" -4.56921770000000027 1.50225530000000007 5.64956809999999976"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[19]" " -type \"float3\" -4.56921770000000027 1.55120989999999992 5.64956809999999976"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[20]" " -type \"float3\" -4.78939679999999957 1.55120989999999992 5.48106530000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[21]" " -type \"float3\" -4.55651660000000014 1.27526350000000011 5.66080380000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[22]" " -type \"float3\" -4.55651660000000014 1.50105109999999997 5.66080380000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[23]" " -type \"float3\" -4.593051 1.50105109999999997 5.7085423000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[24]" " -type \"float3\" -4.593051 1.27526350000000011 5.7085423000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[25]" " -type \"float3\" -4.13829660000000032 1.50139979999999995 4.98781490000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[26]" " -type \"float3\" -4.07781549999999982 1.27526350000000011 5.03410150000000023"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[27]" " -type \"float3\" -4.07781549999999982 1.50105109999999997 5.03410150000000023"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[28]" " -type \"float3\" -4.13837339999999987 1.50105109999999997 4.98775630000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[29]" " -type \"float3\" -4.13837339999999987 1.27526350000000011 4.98775630000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[30]" " -type \"float3\" -4.31085109999999982 1.50225530000000007 4.85575910000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[31]" " -type \"float3\" -4.09067150000000002 1.50225530000000007 5.02426239999999957"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[32]" " -type \"float3\" -4.09067150000000002 1.55120989999999992 5.02426239999999957"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[33]" " -type \"float3\" -4.31085109999999982 1.55120989999999992 4.85575910000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[34]" " -type \"float3\" -3.57371280000000002 1.50224230000000003 4.35002040000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[35]" " -type \"float3\" -3.7422156000000002 1.50224230000000003 4.57019950000000019"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[36]" " -type \"float3\" -3.7422156000000002 1.55119680000000004 4.57019950000000019"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[37]" " -type \"float3\" -3.57371280000000002 1.55119680000000004 4.35002040000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[38]" " -type \"float3\" -3.65924840000000007 1.50139979999999995 4.36185259999999975"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[39]" " -type \"float3\" -3.78030730000000004 1.27397950000000004 4.618793"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[40]" " -type \"float3\" -3.61180419999999991 1.27397950000000004 4.39861349999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[41]" " -type \"float3\" -3.659543 1.27397950000000004 4.36207909999999988"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[42]" " -type \"float3\" -3.8280460999999999 1.27397950000000004 4.58225820000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[43]" " -type \"float3\" -3.59926959999999996 1.27526350000000011 4.40879539999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[44]" " -type \"float3\" -3.59926959999999996 1.50105109999999997 4.40879539999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[45]" " -type \"float3\" -3.65982750000000001 1.50105109999999997 4.36245059999999985"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[46]" " -type \"float3\" -3.65982750000000001 1.27526350000000011 4.36245059999999985"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[47]" " -type \"float3\" -3.83631559999999983 1.27397950000000004 4.22784280000000035"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[48]" " -type \"float3\" -3.61613629999999997 1.27397950000000004 4.39634560000000008"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[49]" " -type \"float3\" -3.57960179999999983 1.27397950000000004 4.34860709999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[50]" " -type \"float3\" -3.79978110000000013 1.27397950000000004 4.18010429999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[51]" " -type \"float3\" -3.83230519999999997 1.50225530000000007 4.23045350000000031"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[52]" " -type \"float3\" -3.61212590000000011 1.50225530000000007 4.39895679999999967"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[53]" " -type \"float3\" -3.61212590000000011 1.55120989999999992 4.39895679999999967"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[54]" " -type \"float3\" -3.83230519999999997 1.55120989999999992 4.23045350000000031"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[55]" " -type \"float3\" -3.59796210000000016 1.27526350000000011 4.40828039999999977"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[56]" " -type \"float3\" -3.59796210000000016 1.50105109999999997 4.40828039999999977"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[57]" " -type \"float3\" -3.56142760000000003 1.50105109999999997 4.36054180000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[58]" " -type \"float3\" -3.56142760000000003 1.27526350000000011 4.36054180000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[59]" " -type \"float3\" -4.61734489999999997 0.91665554000000005 5.6137775999999997"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[60]" " -type \"float3\" -4.40096190000000043 0.91665554000000005 5.42978860000000019"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[61]" " -type \"float3\" -4.56946470000000016 0.91665554000000005 5.64996809999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[62]" " -type \"float3\" -4.61720370000000013 0.91665554000000005 5.61343380000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[63]" " -type \"float3\" -4.44870039999999989 0.91665554000000005 5.39325429999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[64]" " -type \"float3\" -4.79296450000000007 0.91665554000000005 5.47787619999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[65]" " -type \"float3\" -4.57278539999999989 0.91665554000000005 5.646379"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[66]" " -type \"float3\" -4.60932019999999998 0.91665554000000005 5.694118"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[67]" " -type \"float3\" -4.82949919999999988 0.91665554000000005 5.52561519999999984"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[68]" " -type \"float3\" -4.13829660000000032 0.91665554000000005 4.98781490000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[69]" " -type \"float3\" -3.65924840000000007 0.91665554000000005 4.36185259999999975"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[70]" " -type \"float3\" -3.78030730000000004 0.91665554000000005 4.618793"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[71]" " -type \"float3\" -3.61180449999999986 0.91665554000000005 4.39861349999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[72]" " -type \"float3\" -3.65954330000000017 0.91665554000000005 4.36207909999999988"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[73]" " -type \"float3\" -3.8280460999999999 0.91665554000000005 4.58225820000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[74]" " -type \"float3\" -3.83631559999999983 0.91665554000000005 4.22784280000000035"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[75]" " -type \"float3\" -3.61613629999999997 0.91665554000000005 4.39634560000000008"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[76]" " -type \"float3\" -3.579602 0.91665554000000005 4.34860709999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[77]" " -type \"float3\" -3.79978110000000013 0.91665554000000005 4.18010429999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[78]" " -type \"float3\" -4.6064172000000001 0.33106883999999998 5.69943329999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[79]" " -type \"float3\" -4.43791389999999986 0.33106883999999998 5.4792538000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[80]" " -type \"float3\" -4.43791389999999986 0.28211436000000001 5.4792538000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[81]" " -type \"float3\" -4.6064172000000001 0.28211436000000001 5.69943329999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[82]" " -type \"float3\" -4.61734489999999997 0.33191135999999999 5.61377720000000036"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[83]" " -type \"float3\" -4.40096139999999991 0.55933160000000004 5.42978909999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[84]" " -type \"float3\" -4.56946470000000016 0.55933160000000004 5.64996809999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[85]" " -type \"float3\" -4.61720319999999962 0.55933160000000004 5.61343380000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[86]" " -type \"float3\" -4.44870039999999989 0.55933160000000004 5.39325429999999972"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[87]" " -type \"float3\" -4.55636119999999956 0.55804759000000004 5.65940710000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[88]" " -type \"float3\" -4.55636119999999956 0.3322601 5.65940710000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[89]" " -type \"float3\" -4.616919 0.3322601 5.61306239999999956"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[90]" " -type \"float3\" -4.616919 0.55804759000000004 5.61306239999999956"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[91]" " -type \"float3\" -4.79296490000000031 0.55933160000000004 5.47787619999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[92]" " -type \"float3\" -4.57278539999999989 0.55933160000000004 5.64637950000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[93]" " -type \"float3\" -4.60931970000000035 0.55933160000000004 5.694118"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[94]" " -type \"float3\" -4.82949919999999988 0.55933160000000004 5.52561519999999984"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[95]" " -type \"float3\" -4.78939679999999957 0.33105575999999998 5.48106530000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[96]" " -type \"float3\" -4.56921770000000027 0.33105575999999998 5.64956809999999976"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[97]" " -type \"float3\" -4.56921770000000027 0.28210123999999998 5.64956809999999976"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[98]" " -type \"float3\" -4.78939679999999957 0.28210123999999998 5.48106530000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[99]" " -type \"float3\" -4.55651660000000014 0.55804759000000004 5.66080380000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[100]" " -type \"float3\" -4.55651660000000014 0.3322601 5.66080380000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[101]" " -type \"float3\" -4.593051 0.3322601 5.7085423000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[102]" " -type \"float3\" -4.593051 0.55804759000000004 5.7085423000000004"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[103]" " -type \"float3\" -4.13829660000000032 0.33191135999999999 4.98781490000000005"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[104]" " -type \"float3\" -4.07781549999999982 0.55804759000000004 5.03410150000000023"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[105]" " -type \"float3\" -4.07781549999999982 0.3322601 5.03410150000000023"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[106]" " -type \"float3\" -4.13837339999999987 0.3322601 4.98775630000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[107]" " -type \"float3\" -4.13837339999999987 0.55804759000000004 4.98775630000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[108]" " -type \"float3\" -4.31085109999999982 0.33105575999999998 4.85575910000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[109]" " -type \"float3\" -4.09067150000000002 0.33105575999999998 5.02426239999999957"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[110]" " -type \"float3\" -4.09067150000000002 0.28210123999999998 5.02426239999999957"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[111]" " -type \"float3\" -4.31085109999999982 0.28210123999999998 4.85575910000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[112]" " -type \"float3\" -3.57371280000000002 0.33106883999999998 4.35002040000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[113]" " -type \"float3\" -3.7422156000000002 0.33106883999999998 4.57019950000000019"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[114]" " -type \"float3\" -3.7422156000000002 0.28211436000000001 4.57019950000000019"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[115]" " -type \"float3\" -3.57371280000000002 0.28211436000000001 4.35002040000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[116]" " -type \"float3\" -3.65924840000000007 0.33191135999999999 4.36185259999999975"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[117]" " -type \"float3\" -3.78030730000000004 0.55933160000000004 4.618793"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[118]" " -type \"float3\" -3.61180419999999991 0.55933160000000004 4.39861349999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[119]" " -type \"float3\" -3.659543 0.55933160000000004 4.36207909999999988"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[120]" " -type \"float3\" -3.8280460999999999 0.55933160000000004 4.58225820000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[121]" " -type \"float3\" -3.59926959999999996 0.55804759000000004 4.40879539999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[122]" " -type \"float3\" -3.59926959999999996 0.3322601 4.40879539999999981"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[123]" " -type \"float3\" -3.65982750000000001 0.3322601 4.36245059999999985"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[124]" " -type \"float3\" -3.65982750000000001 0.55804759000000004 4.36245059999999985"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[125]" " -type \"float3\" -3.83631559999999983 0.55933160000000004 4.22784280000000035"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[126]" " -type \"float3\" -3.61613629999999997 0.55933160000000004 4.39634560000000008"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[127]" " -type \"float3\" -3.57960179999999983 0.55933160000000004 4.34860709999999973"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[128]" " -type \"float3\" -3.79978110000000013 0.55933160000000004 4.18010429999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[129]" " -type \"float3\" -3.83230519999999997 0.33105575999999998 4.23045350000000031"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[130]" " -type \"float3\" -3.61212590000000011 0.33105575999999998 4.39895679999999967"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[131]" " -type \"float3\" -3.61212590000000011 0.28210123999999998 4.39895679999999967"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[132]" " -type \"float3\" -3.83230519999999997 0.28210123999999998 4.23045350000000031"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[133]" " -type \"float3\" -3.59796210000000016 0.55804759000000004 4.40828039999999977"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[134]" " -type \"float3\" -3.59796210000000016 0.3322601 4.40828039999999977"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[135]" " -type \"float3\" -3.56142760000000003 0.3322601 4.36054180000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[136]" " -type \"float3\" -3.56142760000000003 0.55804759000000004 4.36054180000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[137]" " -type \"float3\" -5.73106049999999989 1.50224230000000003 4.83874460000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[138]" " -type \"float3\" -5.56255770000000016 1.50224230000000003 4.61856560000000016"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[139]" " -type \"float3\" -5.56255770000000016 1.55119680000000004 4.61856560000000016"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[140]" " -type \"float3\" -5.73106049999999989 1.55119680000000004 4.83874460000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[141]" " -type \"float3\" -5.69375660000000039 1.50139979999999995 4.79000040000000027"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[142]" " -type \"float3\" -5.69398590000000038 1.27526350000000011 4.79029989999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[143]" " -type \"float3\" -5.69398590000000038 1.50105109999999997 4.79029989999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[144]" " -type \"float3\" -5.73052019999999995 1.50105109999999997 4.83803889999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[145]" " -type \"float3\" -5.73052019999999995 1.27526350000000011 4.83803889999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[146]" " -type \"float3\" -5.21470829999999985 1.50139979999999995 4.16403820000000024"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[147]" " -type \"float3\" -4.69835620000000009 1.50224230000000003 3.48933170000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[148]" " -type \"float3\" -4.86685940000000006 1.50224230000000003 3.709511"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[149]" " -type \"float3\" -4.86685940000000006 1.55119680000000004 3.709511"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[150]" " -type \"float3\" -4.69835620000000009 1.55119680000000004 3.48933170000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[151]" " -type \"float3\" -4.73566009999999959 1.50139979999999995 3.53807589999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[152]" " -type \"float3\" -4.73543119999999984 1.27526350000000011 3.53777670000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[153]" " -type \"float3\" -4.73543119999999984 1.50105109999999997 3.53777670000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[154]" " -type \"float3\" -4.69889690000000027 1.50105109999999997 3.49003789999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[155]" " -type \"float3\" -4.69889690000000027 1.27526350000000011 3.49003789999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[156]" " -type \"float3\" -5.69375660000000039 0.91665554000000005 4.79000089999999989"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[157]" " -type \"float3\" -4.73566009999999959 0.91665554000000005 3.53807589999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[158]" " -type \"float3\" -5.73106049999999989 0.33106883999999998 4.83874460000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[159]" " -type \"float3\" -5.56255770000000016 0.33106883999999998 4.61856560000000016"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[160]" " -type \"float3\" -5.56255770000000016 0.28211436000000001 4.61856560000000016"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[161]" " -type \"float3\" -5.73106049999999989 0.28211436000000001 4.83874460000000006"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[162]" " -type \"float3\" -5.21470829999999985 0.33191135999999999 4.16403820000000024"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[163]" " -type \"float3\" -5.69375660000000039 0.33191135999999999 4.79000040000000027"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[164]" " -type \"float3\" -5.69398590000000038 0.55804759000000004 4.79029989999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[165]" " -type \"float3\" -5.69398590000000038 0.3322601 4.79029989999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[166]" " -type \"float3\" -5.73052019999999995 0.3322601 4.83803889999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[167]" " -type \"float3\" -5.73052019999999995 0.55804759000000004 4.83803889999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[168]" " -type \"float3\" -4.86685940000000006 0.33106883999999998 3.709511"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[169]" " -type \"float3\" -4.69835620000000009 0.33106883999999998 3.48933170000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[170]" " -type \"float3\" -4.86685940000000006 0.28211436000000001 3.709511"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[171]" " -type \"float3\" -4.69835620000000009 0.28211436000000001 3.48933170000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[172]" " -type \"float3\" -4.73566009999999959 0.33191135999999999 3.53807589999999994"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[173]" " -type \"float3\" -4.73543119999999984 0.3322601 3.53777670000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[174]" " -type \"float3\" -4.73543119999999984 0.55804759000000004 3.53777670000000022"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[175]" " -type \"float3\" -4.69889690000000027 0.3322601 3.49003789999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[176]" " -type \"float3\" -4.69889690000000027 0.55804759000000004 3.49003789999999992"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[177]" " -type \"float3\" -6.8557043000000002 1.50224230000000003 3.97805639999999983"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[178]" " -type \"float3\" -6.687201 1.50224230000000003 3.75787709999999997"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[179]" " -type \"float3\" -6.687201 1.55119680000000004 3.75787709999999997"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[180]" " -type \"float3\" -6.8557043000000002 1.55119680000000004 3.97805639999999983"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[181]" " -type \"float3\" -6.77016829999999992 1.50139979999999995 3.966224"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[182]" " -type \"float3\" -6.64910940000000039 1.27397950000000004 3.70928380000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[183]" " -type \"float3\" -6.81761260000000036 1.27397950000000004 3.92946309999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[184]" " -type \"float3\" -6.76987360000000038 1.27397950000000004 3.96599749999999984"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[185]" " -type \"float3\" -6.60137079999999976 1.27397950000000004 3.74581810000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[186]" " -type \"float3\" -6.83014730000000014 1.27526350000000011 3.91928119999999991"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[187]" " -type \"float3\" -6.83014730000000014 1.50105109999999997 3.91928119999999991"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[188]" " -type \"float3\" -6.76958940000000009 1.50105109999999997 3.965626"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[189]" " -type \"float3\" -6.76958940000000009 1.27526350000000011 3.965626"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[190]" " -type \"float3\" -6.59310150000000039 1.27397950000000004 4.100234"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[191]" " -type \"float3\" -6.81328059999999969 1.27397950000000004 3.93173070000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[192]" " -type \"float3\" -6.84981490000000015 1.27397950000000004 3.97946949999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[193]" " -type \"float3\" -6.62963579999999997 1.27397950000000004 4.14797260000000012"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[194]" " -type \"float3\" -6.59711170000000013 1.50225530000000007 4.09762290000000018"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[195]" " -type \"float3\" -6.81729080000000032 1.50225530000000007 3.9291201"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[196]" " -type \"float3\" -6.81729080000000032 1.55120989999999992 3.9291201"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[197]" " -type \"float3\" -6.59711170000000013 1.55120989999999992 4.09762290000000018"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[198]" " -type \"float3\" -6.83145480000000038 1.27526350000000011 3.919796"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[199]" " -type \"float3\" -6.83145480000000038 1.50105109999999997 3.919796"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[200]" " -type \"float3\" -6.86798909999999996 1.50105109999999997 3.96753480000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[201]" " -type \"float3\" -6.86798909999999996 1.27526350000000011 3.96753480000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[202]" " -type \"float3\" -6.29112009999999966 1.50139979999999995 3.34026170000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[203]" " -type \"float3\" -6.3516016000000004 1.27526350000000011 3.29397539999999989"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[204]" " -type \"float3\" -6.3516016000000004 1.50105109999999997 3.29397539999999989"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[205]" " -type \"float3\" -6.29104379999999974 1.50105109999999997 3.34032010000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[206]" " -type \"float3\" -6.29104379999999974 1.27526350000000011 3.34032010000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[207]" " -type \"float3\" -6.118566 1.50225530000000007 3.47231719999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[208]" " -type \"float3\" -6.33874509999999969 1.50225530000000007 3.30381439999999982"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[209]" " -type \"float3\" -6.33874509999999969 1.55120989999999992 3.30381439999999982"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[210]" " -type \"float3\" -6.118566 1.55120989999999992 3.47231719999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[211]" " -type \"float3\" -5.823 1.50224230000000003 2.62864329999999979"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[212]" " -type \"float3\" -5.99150280000000013 1.50224230000000003 2.84882280000000021"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[213]" " -type \"float3\" -5.99150280000000013 1.55119680000000004 2.84882280000000021"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[214]" " -type \"float3\" -5.823 1.55119680000000004 2.62864329999999979"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[215]" " -type \"float3\" -5.81207180000000001 1.50139979999999995 2.71429920000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[216]" " -type \"float3\" -6.02845530000000007 1.27397950000000004 2.89828779999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[217]" " -type \"float3\" -5.85995240000000006 1.27397950000000004 2.6781085"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[218]" " -type \"float3\" -5.81221340000000009 1.27397950000000004 2.71464280000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[219]" " -type \"float3\" -5.98071670000000033 1.27397950000000004 2.93482229999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[220]" " -type \"float3\" -5.87305550000000043 1.27526350000000011 2.66866950000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[221]" " -type \"float3\" -5.87305550000000043 1.50105109999999997 2.66866950000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[222]" " -type \"float3\" -5.81249760000000038 1.50105109999999997 2.71501450000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[223]" " -type \"float3\" -5.81249760000000038 1.27526350000000011 2.71501450000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[224]" " -type \"float3\" -5.63645219999999991 1.27397950000000004 2.85020039999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[225]" " -type \"float3\" -5.8566313000000001 1.27397950000000004 2.68169740000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[226]" " -type \"float3\" -5.820097 1.27397950000000004 2.63395860000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[227]" " -type \"float3\" -5.59991790000000034 1.27397950000000004 2.8024616"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[228]" " -type \"float3\" -5.64001990000000042 1.50225530000000007 2.84701160000000009"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[229]" " -type \"float3\" -5.86019950000000023 1.50225530000000007 2.67850849999999996"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[230]" " -type \"float3\" -5.86019950000000023 1.55120989999999992 2.67850849999999996"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[231]" " -type \"float3\" -5.64001990000000042 1.55120989999999992 2.84701160000000009"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[232]" " -type \"float3\" -5.87290050000000008 1.27526350000000011 2.66727280000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[233]" " -type \"float3\" -5.87290050000000008 1.50105109999999997 2.66727280000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[234]" " -type \"float3\" -5.83636569999999999 1.50105109999999997 2.6195343000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[235]" " -type \"float3\" -5.83636569999999999 1.27526350000000011 2.6195343000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[236]" " -type \"float3\" -6.77016829999999992 0.91665554000000005 3.966224"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[237]" " -type \"float3\" -6.64910940000000039 0.91665554000000005 3.70928380000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[238]" " -type \"float3\" -6.81761260000000036 0.91665554000000005 3.92946309999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[239]" " -type \"float3\" -6.76987360000000038 0.91665554000000005 3.96599769999999996"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[240]" " -type \"float3\" -6.60137079999999976 0.91665554000000005 3.7458184000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[241]" " -type \"float3\" -6.593101 0.91665554000000005 4.10023360000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[242]" " -type \"float3\" -6.81328059999999969 0.91665554000000005 3.93173070000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[243]" " -type \"float3\" -6.84981490000000015 0.91665554000000005 3.97946979999999995"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[244]" " -type \"float3\" -6.62963579999999997 0.91665554000000005 4.14797260000000012"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[245]" " -type \"float3\" -6.29112009999999966 0.91665554000000005 3.34026170000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[246]" " -type \"float3\" -5.81207180000000001 0.91665554000000005 2.71429920000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[247]" " -type \"float3\" -6.02845530000000007 0.91665554000000005 2.89828779999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[248]" " -type \"float3\" -5.859952 0.91665554000000005 2.6781085"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[249]" " -type \"float3\" -5.81221340000000009 0.91665554000000005 2.714643"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[250]" " -type \"float3\" -5.98071619999999982 0.91665554000000005 2.93482229999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[251]" " -type \"float3\" -5.63645219999999991 0.91665554000000005 2.85020039999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[252]" " -type \"float3\" -5.8566313000000001 0.91665554000000005 2.68169760000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[253]" " -type \"float3\" -5.820097 0.91665554000000005 2.63395860000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[254]" " -type \"float3\" -5.59991790000000034 0.91665554000000005 2.8024616"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[255]" " -type \"float3\" -6.8557043000000002 0.33106883999999998 3.97805639999999983"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[256]" " -type \"float3\" -6.687201 0.33106883999999998 3.75787709999999997"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[257]" " -type \"float3\" -6.687201 0.28211436000000001 3.75787709999999997"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[258]" " -type \"float3\" -6.8557043000000002 0.28211436000000001 3.97805639999999983"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[259]" " -type \"float3\" -6.77016829999999992 0.33191135999999999 3.966224"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[260]" " -type \"float3\" -6.64910940000000039 0.55933160000000004 3.70928380000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[261]" " -type \"float3\" -6.81761260000000036 0.55933160000000004 3.92946309999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[262]" " -type \"float3\" -6.76987360000000038 0.55933160000000004 3.96599749999999984"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[263]" " -type \"float3\" -6.60137079999999976 0.55933160000000004 3.74581810000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[264]" " -type \"float3\" -6.83014730000000014 0.55804759000000004 3.91928119999999991"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[265]" " -type \"float3\" -6.83014730000000014 0.3322601 3.91928119999999991"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[266]" " -type \"float3\" -6.76958940000000009 0.3322601 3.965626"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[267]" " -type \"float3\" -6.76958940000000009 0.55804759000000004 3.965626"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[268]" " -type \"float3\" -6.59310150000000039 0.55933160000000004 4.100234"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[269]" " -type \"float3\" -6.81328059999999969 0.55933160000000004 3.93173070000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[270]" " -type \"float3\" -6.84981490000000015 0.55933160000000004 3.97946949999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[271]" " -type \"float3\" -6.62963579999999997 0.55933160000000004 4.14797260000000012"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[272]" " -type \"float3\" -6.59711170000000013 0.33105575999999998 4.09762290000000018"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[273]" " -type \"float3\" -6.81729080000000032 0.33105575999999998 3.9291201"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[274]" " -type \"float3\" -6.81729080000000032 0.28210123999999998 3.9291201"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[275]" " -type \"float3\" -6.59711170000000013 0.28210123999999998 4.09762290000000018"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[276]" " -type \"float3\" -6.83145480000000038 0.55804759000000004 3.919796"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[277]" " -type \"float3\" -6.83145480000000038 0.3322601 3.919796"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[278]" " -type \"float3\" -6.86798909999999996 0.3322601 3.96753480000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[279]" " -type \"float3\" -6.86798909999999996 0.55804759000000004 3.96753480000000014"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[280]" " -type \"float3\" -6.29112009999999966 0.33191135999999999 3.34026170000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[281]" " -type \"float3\" -6.3516016000000004 0.55804759000000004 3.29397539999999989"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[282]" " -type \"float3\" -6.3516016000000004 0.3322601 3.29397539999999989"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[283]" " -type \"float3\" -6.29104379999999974 0.3322601 3.34032010000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[284]" " -type \"float3\" -6.29104379999999974 0.55804759000000004 3.34032010000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[285]" " -type \"float3\" -6.118566 0.33105575999999998 3.47231719999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[286]" " -type \"float3\" -6.33874509999999969 0.33105575999999998 3.30381439999999982"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[287]" " -type \"float3\" -6.33874509999999969 0.28210123999999998 3.30381439999999982"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[288]" " -type \"float3\" -6.118566 0.28210123999999998 3.47231719999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[289]" " -type \"float3\" -5.823 0.33106883999999998 2.62864329999999979"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[290]" " -type \"float3\" -5.99150280000000013 0.33106883999999998 2.84882280000000021"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[291]" " -type \"float3\" -5.99150280000000013 0.28211436000000001 2.84882280000000021"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[292]" " -type \"float3\" -5.823 0.28211436000000001 2.62864329999999979"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[293]" " -type \"float3\" -5.81207180000000001 0.33191135999999999 2.71429920000000013"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[294]" " -type \"float3\" -6.02845530000000007 0.55933160000000004 2.89828779999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[295]" " -type \"float3\" -5.85995240000000006 0.55933160000000004 2.6781085"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[296]" " -type \"float3\" -5.81221340000000009 0.55933160000000004 2.71464280000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[297]" " -type \"float3\" -5.98071670000000033 0.55933160000000004 2.93482229999999999"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[298]" " -type \"float3\" -5.87305550000000043 0.55804759000000004 2.66866950000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[299]" " -type \"float3\" -5.87305550000000043 0.3322601 2.66866950000000003"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[300]" " -type \"float3\" -5.81249760000000038 0.3322601 2.71501450000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[301]" " -type \"float3\" -5.81249760000000038 0.55804759000000004 2.71501450000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[302]" " -type \"float3\" -5.63645219999999991 0.55933160000000004 2.85020039999999986"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[303]" " -type \"float3\" -5.8566313000000001 0.55933160000000004 2.68169740000000001"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[304]" " -type \"float3\" -5.820097 0.55933160000000004 2.63395860000000015"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[305]" " -type \"float3\" -5.59991790000000034 0.55933160000000004 2.8024616"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[306]" " -type \"float3\" -5.64001990000000042 0.33105575999999998 2.84701160000000009"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[307]" " -type \"float3\" -5.86019950000000023 0.33105575999999998 2.67850849999999996"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[308]" " -type \"float3\" -5.86019950000000023 0.28210123999999998 2.67850849999999996"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[309]" " -type \"float3\" -5.64001990000000042 0.28210123999999998 2.84701160000000009"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[310]" " -type \"float3\" -5.87290050000000008 0.55804759000000004 2.66727280000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[311]" " -type \"float3\" -5.87290050000000008 0.3322601 2.66727280000000011"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[312]" " -type \"float3\" -5.83636569999999999 0.3322601 2.6195343000000002"
		
		2 "|Asset2:Box|Asset2:BoxShape" "pnts[313]" " -type \"float3\" -5.83636569999999999 0.55804759000000004 2.6195343000000002";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene2_Main.ma
