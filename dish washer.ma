//Maya ASCII 2026 scene
//Name: dish washer.ma
//Last modified: Tue, Oct 13, 2026 11:54:20 PM
//Codeset: 1252
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8DD9E8BF-4107-ACD5-A0D3-64BA775BCB1F";
createNode transform -s -n "persp";
	rename -uid "8AB3BCAB-455B-6961-1606-029C5FDD623E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8411819582824061 14.478136840389389 15.342380414406064 ;
	setAttr ".r" -type "double3" -39.684834310772509 9.8621007140055141 4.0353239958384652e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.9970941650142764e-15 -8.8958061693296583e-16 -1.6103142828063332e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5188161E-483B-10EC-249A-16BCBB4DFCB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.307636264576523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.080171408581311 3.9389282360989082 5.4825995457840033 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2F50B97-430E-0ECE-7A4F-8C84E4A5F0BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C232591B-47D8-99AE-5B88-5D91C444CB6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DB7E5734-4EC3-9B9C-B24A-5E84DEA89D73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02C8E550-4DA4-7E6F-5418-3A8BEA9330DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F88812F-41BF-C9D0-EE96-E0A23FD6E09D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DB3015A-4A7D-D91B-B951-678F019A32BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B255ED47-4F5A-95D1-5698-048382E99051";
	setAttr ".t" -type "double3" 0 3.5780578695854963 0 ;
	setAttr ".s" -type "double3" 3.582162137533158 3.582162137533158 3.582162137533158 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "38991D5E-4DB0-35A9-512B-B69AAF6D6F24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58081153035163879 0.23673928529024124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "4977F328-4063-3929-8377-D2A786DCFB30";
	setAttr ".t" -type "double3" -0.041161966562411112 5.2081644305749544 3.0897118279301914 ;
	setAttr ".s" -type "double3" 2.3536576244995562 0.6233507337623756 1.0052460008049695 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "3049B6CE-4D24-ADEF-BED5-80BFD0F2257A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[63]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 -1.4551915e-11 0 ;
	setAttr ".pt[73]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[75]" -type "float3" 1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[76]" -type "float3" 0 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[77]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" -1.8626451e-09 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.8626451e-09 -1.4551915e-11 -4.6566129e-10 ;
	setAttr ".pt[88]" -type "float3" 1.8626451e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[89]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[90]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[91]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[92]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[93]" -type "float3" -1.8626451e-09 -1.4551915e-11 -4.6566129e-10 ;
	setAttr ".pt[94]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[95]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[96]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[97]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[98]" -type "float3" 0 9.3132257e-10 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EF3E6C0-4516-DEBB-6677-FEBBD6569FB3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30D4769D-47BA-6549-7799-B0AA12FDD30C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7E4F354-492E-F008-3981-569D2860D8BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5176D29-4476-84B3-E377-ABA033D6AB86";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA269FA6-41B0-A7E1-4AE6-8997148254D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2C1090C-47A2-4FAF-7DC9-D4AA6A333474";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C70AC68-4933-0FC0-18C9-2AA4B56B5E6A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "698BC28D-4349-08F8-E062-D7BA52C1677F";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FA9833A0-404A-6DCE-1EC9-B7BCCFC9314C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C953F04A-465D-C69D-4541-CDA216114021";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1C7C0BE0-42DD-2090-7443-96AA6640548C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "717AC82B-4868-14AE-9782-42A435B6EBED";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483629 -2147483623 -2147483615 -2147483647 -2147483646 
		-2147483613 -2147483621 -2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "14D248DD-44A7-D3E4-10DF-C8B98B53CE9A";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483611 -2147483623 -2147483615 -2147483647 -2147483646 
		-2147483606 -2147483605 -2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "16ADE48C-4378-2F59-C676-C39F7FC4E170";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483612 -2147483603 -2147483604 -2147483621 -2147483613 
		-2147483607 -2147483608 -2147483609 -2147483610 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D776A173-4ACB-F1C8-DF26-CBBC3047E74E";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483592 -2147483583 -2147483584 -2147483605 -2147483606 
		-2147483587 -2147483588 -2147483589 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C5E1DB01-4688-78A1-03C0-C484EC68EA95";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483572 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483567 -2147483568 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E096D8BD-4B95-996E-87DF-8E93AECF27BA";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483551 -2147483550 -2147483549 -2147483605 -2147483606 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE5A8A98-4BFC-6AEB-30F8-CE9E3DEF6388";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.022106826 0.10609314 ;
	setAttr ".tk[24]" -type "float3" 0 -0.013010525 -0.00071981852 ;
	setAttr ".tk[57]" -type "float3" 0 -0.013010525 -0.00071981852 ;
	setAttr ".tk[58]" -type "float3" 0 0.022106826 0.10609314 ;
	setAttr ".tk[63]" -type "float3" 0 0.022106826 0.10609314 ;
	setAttr ".tk[64]" -type "float3" 0 -0.013010525 -0.00071981852 ;
createNode polySplit -n "polySplit10";
	rename -uid "9FEA59D0-4F99-0D39-5A7B-548CDFE48CB4";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483531 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483526 -2147483525 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3B6A1E7E-4935-B6C5-F9A9-50AEB52E220C";
	setAttr -s 19 ".e[0:18]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.89999998 0.89999998;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483619 -2147483579 -2147483535 -2147483495 -2147483599 
		-2147483479 -2147483519 -2147483555 -2147483618 -2147483639 -2147483557 -2147483517 -2147483477 -2147483597 -2147483497 -2147483537 -2147483577 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6F7DBB36-41D9-FA91-6822-478989B471B5";
	setAttr -s 19 ".e[0:18]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483471 -2147483470 -2147483535 -2147483495 -2147483467 
		-2147483466 -2147483465 -2147483555 -2147483463 -2147483639 -2147483461 -2147483517 -2147483477 -2147483597 -2147483457 -2147483456 -2147483577 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "81A9CD6D-46AC-96D8-233B-2BA25DB623DE";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[110:111]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80240428 3.5314002 0.17089044 ;
	setAttr ".rs" 45499;
	setAttr ".lt" -type "double3" 0 1.008478253456247e-17 -0.082348498698431971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5075134535705104 -0.0041042679476617216 -3.582162137533158 ;
	setAttr ".cbx" -type "double3" 0.90270487317727399 7.0669047852391529 3.9239430213822812 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0C11AED9-40DD-E00A-BA96-38A1CB48ED8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[12]" "e[15]" "e[21:22]" "e[29:30]" "e[177]" "e[184]" "e[212]" "e[220]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "535AD3E5-42F7-9365-0167-02B47D088AAA";
	setAttr -s 27 ".e[0:26]"  0.0108628 0.0108628 0.98913699 0.98913699
		 0.98913699 0.98913699 0.0108628 0.0108628 0.98913699 0.98913699 0.98913699 0.0108628
		 0.0108628 0.98913699 0.98913699 0.98913699 0.0108628 0.98913699 0.0108628 0.0108628
		 0.0108628 0.98913699 0.98913699 0.98913699 0.0108628 0.0108628 0.0108628;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483409 -2147483411 -2147483407 -2147483404 -2147483604 
		-2147483566 -2147483526 -2147483623 -2147483506 -2147483546 -2147483586 -2147483396 -2147483320 -2147483319 -2147483393 -2147483641 -2147483584 
		-2147483538 -2147483498 -2147483615 -2147483524 -2147483564 -2147483431 -2147483435 -2147483596 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B34C1DDF-40F1-1820-AAB3-0DA9A760084D";
	setAttr -s 8 ".e[0:7]"  0.98924398 0.0107563 0.98924398 0.98924398
		 0.98924398 0.98924398 0.0107563 0.0107563;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483261 -2147483341 -2147483334 -2147483331 -2147483323 
		-2147483338 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "11BD74F6-4D57-4EF3-1C28-039120173F61";
	setAttr -s 8 ".e[0:7]"  0.98562503 0.98562503 0.0143748 0.0143748
		 0.0143748 0.0143748 0.98562503 0.0143748;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483276 -2147483340 -2147483336 -2147483333 -2147483326 
		-2147483339 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1E55A3DE-4336-DC3F-D7CA-208538F98838";
	setAttr -s 8 ".e[0:7]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.1;
	setAttr -s 8 ".d[0:7]"  -2147483644 -2147483276 -2147483233 -2147483232 -2147483231 -2147483230 
		-2147483339 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A5082CF2-4CE3-7E67-B8FB-B38803E25407";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483228 -2147483214 -2147483230 -2147483231 -2147483232 -2147483233 
		-2147483219 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "264DF414-4DF1-D1CB-9C38-A9856E37B603";
	setAttr -s 8 ".e[0:7]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483249 -2147483341 -2147483334 -2147483331 -2147483323 
		-2147483244 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6FA37EC9-4037-7696-5715-9C92CED9B6DB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483190 -2147483249 -2147483188 -2147483187 -2147483186 -2147483185 
		-2147483244 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2DD2C782-4C46-F543-DCE7-E588D1270A24";
	setAttr -s 8 ".e[0:7]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001;
	setAttr -s 8 ".d[0:7]"  -2147483175 -2147483249 -2147483173 -2147483172 -2147483171 -2147483170 
		-2147483244 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B254DF12-471B-9844-2D05-FF88DC9AB228";
	setAttr -s 8 ".e[0:7]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2;
	setAttr -s 8 ".d[0:7]"  -2147483228 -2147483204 -2147483230 -2147483231 -2147483232 -2147483233 
		-2147483199 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0CEB23EE-479D-2C30-A666-1F84A139B1C9";
	setAttr -s 9 ".e[0:8]"  0 0.91832203 0.0809699 0.0809227 0.91950202
		 0.919927 0.91997403 0.079318598 1;
	setAttr -s 9 ".d[0:8]"  -2147483138 -2147483595 -2147483565 -2147483525 -2147483614 -2147483497 
		-2147483537 -2147483585 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A48487FE-4BE5-5B12-9D93-0284F71C7ADC";
	setAttr -s 9 ".e[0:8]"  1 0.0104167 0.98958302 0.98958302 0.98958302
		 0.0104167 0.0104167 0.98958403 0;
	setAttr -s 9 ".d[0:8]"  -2147483190 -2147483124 -2147483537 -2147483497 -2147483614 -2147483128 
		-2147483129 -2147483595 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E3078A53-454D-0944-1F41-469BA491D784";
	setAttr ".ics" -type "componentList" 7 "f[17]" "f[19]" "f[29]" "f[47]" "f[49]" "f[67]" "f[136:137]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0041042678 3.2877691 ;
	setAttr ".rs" 46688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.582162137533158 -0.0041042679476617216 2.9933758105527817 ;
	setAttr ".cbx" -type "double3" 3.582162137533158 -0.0041042679476617216 3.582162137533158 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "CE56A27E-4DB4-1AF6-FCED-24B3DEF391DB";
	setAttr ".ics" -type "componentList" 7 "f[17]" "f[19]" "f[29]" "f[47]" "f[49]" "f[67]" "f[136:137]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -3.582162137533158 -0.0041042679476617216 2.9933758105527817 ;
	setAttr ".cbx" -type "double3" 3.582162137533158 -0.0041042679476617216 3.582162137533158 ;
	setAttr ".t" -type "double3" 0 0.17827600868708715 0 ;
	setAttr ".pvt" -type "float3" 0 -0.0041042678 3.2877691 ;
	setAttr ".por" -type "double3" -98.13010235415598 0 -90 ;
	setAttr ".cpr" -type "double3" -98.13010235415598 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C8119295-42DE-EC84-D26F-0E8F4DFF0113";
	setAttr ".ics" -type "componentList" 17 "f[8]" "f[18]" "f[28]" "f[38]" "f[48]" "f[58]" "f[106:108]" "f[112:113]" "f[124]" "f[139:141]" "f[193]" "f[200]" "f[207]" "f[234:235]" "f[246:247]" "f[254:267]" "f[274:275]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8616254 3.2535212 ;
	setAttr ".rs" 52850;
	setAttr ".lt" -type "double3" 0 0 -0.11031850850813862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.582162137533158 -0.0041042679476617216 2.9248804656825258 ;
	setAttr ".cbx" -type "double3" 3.582162137533158 5.7273550239972906 3.582162137533158 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "7882E9B8-4E42-0EA4-31B6-F0AA708375B8";
createNode polyCut -n "polyCut1";
	rename -uid "CBD49582-4E63-9DB7-DA14-869A54E1591F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "f[12:15]" "f[32:35]" "f[51:52]" "f[55:56]" "f[70:71]" "f[76:77]" "f[90:91]" "f[96:97]" "f[110]" "f[117]" "f[130]" "f[137]" "f[150]" "f[157]" "f[170]" "f[177]" "f[190]" "f[197]" "f[210]" "f[217]" "f[230]" "f[237]" "f[250]" "f[257]" "f[270]" "f[277]" "f[290]" "f[297]" "f[310:311]" "f[316:317]" "f[331]" "f[336]" "f[351:352]" "f[355:356]" "f[372:375]" "f[392:395]";
	setAttr ".ix" -type "matrix" 2.3413747705684189 0 0 0 0 0.79384568391400745 0 0 0 0 1 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".pc" -type "double3" -0.59410545000000003 21.374899039999999 5.3945102699999996 ;
	setAttr ".ro" -type "double3" 0 1.3791533600000001 90 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "239E5390-4000-E5E2-E637-50BD5C048F1E";
	setAttr ".dc" -type "componentList" 36 "f[0:32]" "f[35:51]" "f[56:70]" "f[76:90]" "f[97:109]" "f[117:129]" "f[137:149]" "f[157:169]" "f[177:189]" "f[197:209]" "f[217:229]" "f[237:249]" "f[257:269]" "f[277:289]" "f[297:309]" "f[317:330]" "f[336:350]" "f[356:371]" "f[375:392]" "f[394:399]" "f[410]" "f[416]" "f[418]" "f[420]" "f[422]" "f[424]" "f[426]" "f[428]" "f[430]" "f[432]" "f[434]" "f[436]" "f[440]" "f[442:444]" "f[446]" "f[450]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55A223CE-41FE-2F69-9ED8-A0833CD0E26B";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C976B672-4E05-43A4-F03C-048DB13DD2D6";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C03C275F-41F0-53E3-DCD3-2A9170DEFD48";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C8ABF61-4B48-056B-8018-8B83DC58E517";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7C767CB6-4183-509F-0DBF-2AA4B5C2605C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "99781802-4C47-C4C1-E56D-75BADD8A2CAB";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "51769C28-4352-4BD9-B7EE-2B9E616EE626";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EF262E32-49BB-36DF-278F-0A88FCFA7ECC";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4BDFED96-4050-17CC-AE81-3BB9F9A6E7E9";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6653D3FC-40D4-07C9-C149-44BAFF5C2913";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "04C8A924-45F6-A4BE-2ADC-7FB16AA10810";
	setAttr ".dc" -type "componentList" 2 "f[0:20]" "f[107:117]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "762E8993-49A3-9297-5F16-008F315B28C4";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A8723855-4A56-FB6B-AD6B-96AB8EE802F5";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E4226795-4DAA-B4F0-CCC2-C3B497BC2504";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FA308460-40B4-ED30-93DC-5E8508CCBC3B";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1389A260-4D28-E227-19CE-998D40134D16";
	setAttr ".dc" -type "componentList" 2 "f[56:82]" "f[91:95]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8860B35D-45E6-1E1E-8C7F-B99A6C1C6B58";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[59]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "167F20A2-41BE-2EAA-003C-5B83423C0841";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[60]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F7809EF4-4434-6D9D-AE31-9787458AF446";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[61]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9C594653-4A6E-6E96-B86D-BCAF36100296";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[62]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8AC38214-43F6-51A8-A347-E8AC9D065F26";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[58]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "48383F85-4AFF-7C7A-8B66-029BFBF767ED";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[57]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4277ADB3-409A-A310-C749-4EB8015C8ACD";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[56]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1BA3FACC-46DB-EE74-D376-188A448BA922";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[127]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C41A0F53-4980-C69C-1E8B-398DA4237097";
	setAttr ".ics" -type "componentList" 9 "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[152]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EA24B318-467B-40D3-9DA5-02B3ADD2DE95";
	setAttr ".ics" -type "componentList" 9 "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[148]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "511BD53F-4456-74B9-D9C0-8C85FE106CD1";
	setAttr ".ics" -type "componentList" 1 "f[72:73]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57139307 -3.7154599e-08 5.9118319 ;
	setAttr ".rs" 41900;
	setAttr ".lt" -type "double3" -5.833274503350399e-16 -6.9388939039072284e-18 0.47736072684962505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8649378128471841 -0.29642100749690242 5.9026959290655938 ;
	setAttr ".cbx" -type "double3" 2.722151692494736 0.29642093318770429 5.9209678389246241 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EDBB2857-4C7F-FF39-8F03-388697A301DA";
	setAttr ".ics" -type "componentList" 1 "f[72:91]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57139319 -0.0073534618 5.673265 ;
	setAttr ".rs" 51513;
	setAttr ".lt" -type "double3" 3.1411105118182457e-16 5.2041704279304213e-18 -0.11537523870407067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8649392157364502 -0.31112785670949289 5.4255622405197634 ;
	setAttr ".cbx" -type "double3" 2.7221528148061491 0.29642093318770429 5.9209678389246241 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B4FC066D-40DD-2789-2C84-C685F7B4FA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:6]" "e[56:62]" "e[119]" "e[127]";
	setAttr ".ix" -type "matrix" 2.3536576244995562 0 0 0 0 0.6233507337623756 0 0 0 0 1.0052460008049695 0
		 -0.57139291988729735 0 5.392102964990765 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C004DBF2-4911-9CE1-E3E9-DE8C584FDD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[28]" "e[60]" "e[83]" "e[113]" "e[141]" "e[156]" "e[236]" "e[238]" "e[240]" "e[252]" "e[254]" "e[283]" "e[310]" "e[312]" "e[314]" "e[371]" "e[385]" "e[388]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "118FFA9F-4616-9FD0-3008-7095EBB883DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[28]" "e[59]" "e[81]" "e[110]" "e[137]" "e[151]" "e[230:232]" "e[243:244]" "e[272]" "e[298:300]" "e[375]" "e[386]" "e[397]" "e[454]" "e[465]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit24";
	rename -uid "E88FAA78-455B-1CE9-4728-0E9047DD5472";
	setAttr -s 28 ".e[0:27]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 28 ".d[0:27]"  -2147483571 -2147483569 -2147483058 -2147483057 -2147483199 -2147483197 
		-2147482964 -2147482963 -2147483549 -2147483547 -2147483497 -2147483552 -2147483555 -2147483558 -2147483559 -2147483470 -2147483561 -2147483564 
		-2147483562 -2147483566 -2147483568 -2147483439 -2147483441 -2147483223 -2147483107 -2147483110 -2147483086 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "553E22B3-47D6-1A72-5269-DD94344F5074";
	setAttr -s 28 ".e[0:27]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 28 ".d[0:27]"  -2147483571 -2147482878 -2147483058 -2147482876 -2147483199 -2147482874 
		-2147482964 -2147482872 -2147483549 -2147482870 -2147482869 -2147483552 -2147483555 -2147483558 -2147482865 -2147483470 -2147483561 -2147483564 
		-2147482861 -2147483566 -2147482859 -2147483439 -2147482857 -2147482856 -2147482855 -2147482854 -2147483086 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "498F44DF-446D-8A57-C34F-7F824CB5D07D";
	setAttr -s 28 ".e[0:27]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 28 ".d[0:27]"  -2147483569 -2147482879 -2147482853 -2147483110 -2147483107 -2147483223 
		-2147483441 -2147482858 -2147483568 -2147482860 -2147483562 -2147482862 -2147482863 -2147482864 -2147483559 -2147482866 -2147482867 -2147482868 
		-2147483497 -2147483547 -2147482871 -2147482963 -2147482873 -2147483197 -2147482875 -2147483057 -2147482877 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2201C2EE-49C9-514F-CE07-9E8740C83F52";
	setAttr -s 41 ".e[0:40]"  0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.89999998
		 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 41 ".d[0:40]"  -2147483467 -2147482788 -2147482842 -2147482727 -2147483466 -2147483465 
		-2147483463 -2147483461 -2147483458 -2147483457 -2147483456 -2147483455 -2147483382 -2147483351 -2147483352 -2147483380 -2147483381 -2147483299 
		-2147483238 -2147483252 -2147483453 -2147483454 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147482731 -2147482838 -2147482784 
		-2147483447 -2147483446 -2147483384 -2147483273 -2147483281 -2147483290 -2147483355 -2147483357 -2147483358 -2147483383 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9D9A2A0D-4079-CE92-9C31-46A534BB0A60";
	setAttr -s 41 ".e[0:40]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 41 ".d[0:40]"  -2147483467 -2147482716 -2147482715 -2147482727 -2147482713 -2147482712 
		-2147483463 -2147482710 -2147482709 -2147483457 -2147482707 -2147482706 -2147482705 -2147482704 -2147483352 -2147483380 -2147482701 -2147482700 
		-2147483238 -2147483252 -2147483453 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 -2147482690 -2147482838 -2147482784 
		-2147482687 -2147482686 -2147482685 -2147482684 -2147483281 -2147483290 -2147483355 -2147482680 -2147483358 -2147483383 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "FDEE6269-432F-453E-2EA7-F1A43D557E85";
	setAttr -s 41 ".e[0:40]"  0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998 0.1
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 41 ".d[0:40]"  -2147482716 -2147482637 -2147482598 -2147482599 -2147482680 -2147482601 
		-2147482602 -2147482603 -2147482684 -2147482685 -2147482686 -2147482687 -2147482608 -2147482609 -2147482690 -2147482691 -2147482692 -2147482693 
		-2147482694 -2147482695 -2147482696 -2147482617 -2147482618 -2147482619 -2147482700 -2147482701 -2147482622 -2147482623 -2147482704 -2147482705 
		-2147482706 -2147482707 -2147482628 -2147482709 -2147482710 -2147482631 -2147482712 -2147482713 -2147482634 -2147482715 -2147482716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C789B8E6-43F8-EC47-06AB-248A51F7DD55";
	setAttr -s 32 ".e[0:31]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 32 ".d[0:31]"  -2147483546 -2147482955 -2147482954 -2147483193 -2147483195 -2147483054 
		-2147483056 -2147483523 -2147483525 -2147483136 -2147483138 -2147483127 -2147483212 -2147483317 -2147483528 -2147483529 -2147483531 -2147483532 
		-2147483480 -2147482656 -2147482498 -2147482576 -2147483535 -2147483536 -2147483539 -2147483541 -2147482587 -2147482487 -2147482667 -2147483486 
		-2147483543 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "625B87B4-4CDC-4093-CC28-01BF9B3B71EB";
	setAttr -s 32 ".e[0:31]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 32 ".d[0:31]"  -2147483541 -2147482453 -2147482454 -2147482455 -2147482456 -2147482498 
		-2147482458 -2147483480 -2147483532 -2147482461 -2147482462 -2147482463 -2147482464 -2147482465 -2147482466 -2147483138 -2147483136 -2147483525 
		-2147482470 -2147483056 -2147482472 -2147483195 -2147482474 -2147482954 -2147482476 -2147482477 -2147482447 -2147482448 -2147482667 -2147482450 
		-2147482587 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "17FEA80F-4527-D009-0988-C89DF18439CD";
	setAttr -s 32 ".e[0:31]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 32 ".d[0:31]"  -2147483546 -2147482955 -2147482475 -2147483193 -2147482473 -2147483054 
		-2147482471 -2147483523 -2147482469 -2147482468 -2147482467 -2147483127 -2147483212 -2147483317 -2147483528 -2147483529 -2147483531 -2147482460 
		-2147482459 -2147482656 -2147482457 -2147482576 -2147483535 -2147483536 -2147483539 -2147482452 -2147482451 -2147482487 -2147482449 -2147483486 
		-2147483543 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "E3EBFF39-4EFC-ADDE-16FA-D6903AF221CF";
	setAttr -s 15 ".e[0:14]"  0.95141202 0.048587602 0.048587602 0.95141202
		 0.048587602 0.95141202 0.95141202 0.95141202 0.95141202 0.048587602 0.95141202 0.048587602
		 0.95141202 0.048587602 0.048587602;
	setAttr -s 15 ".d[0:14]"  -2147483392 -2147483394 -2147482586 -2147482488 -2147482666 -2147483387 
		-2147483395 -2147483397 -2147482956 -2147482958 -2147483170 -2147483172 -2147483051 -2147483053 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "33604295-4AD7-8D81-94AD-ECAE2D7E8866";
	setAttr -s 15 ".e[0:14]"  0.955791 0.955791 0.044209398 0.955791 0.044209398
		 0.955791 0.044209398 0.044209398 0.044209398 0.044209398 0.955791 0.044209398 0.955791
		 0.955791 0.044209398;
	setAttr -s 15 ".d[0:14]"  -2147483324 -2147483059 -2147483061 -2147483178 -2147483177 -2147482960 
		-2147482962 -2147483406 -2147483402 -2147483389 -2147482638 -2147482516 -2147482558 -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3BE6C2AE-40AD-2E56-AA2E-30815CF2649D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[211]" "e[213]" "e[215:216]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit35";
	rename -uid "D9FFD280-42C4-7C87-3276-0E8FA58F10F6";
	setAttr -s 34 ".e[0:33]"  0.085991099 0.91400898 0.91400898 0.085991099
		 0.085991099 0.085991099 0.085991099 0.91400898 0.085991099 0.91400898 0.085991099
		 0.91400898 0.91400898 0.91400898 0.085991099 0.91400898 0.085991099 0.085991099 0.91400898
		 0.91400898 0.91400898 0.91400898 0.085991099 0.91400898 0.085991099 0.085991099 0.91400898
		 0.085991099 0.91400898 0.085991099 0.91400898 0.085991099 0.91400898 0.085991099;
	setAttr -s 34 ".d[0:33]"  -2147483571 -2147482785 -2147482784 -2147483125 -2147483122 -2147483238 
		-2147483452 -2147482779 -2147483570 -2147482777 -2147483564 -2147482775 -2147482774 -2147482773 -2147482666 -2147482518 -2147482586 -2147483561 
		-2147482771 -2147482770 -2147482769 -2147482609 -2147482495 -2147482689 -2147483500 -2147483549 -2147482766 -2147482978 -2147482764 -2147483212 
		-2147482762 -2147483072 -2147482760 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "AE7E4044-4C68-659D-D269-C2AE3F1FB658";
	setAttr -s 34 ".e[0:33]"  0.055613998 0.94438601 0.055613998 0.94438601
		 0.055613998 0.94438601 0.055613998 0.94438601 0.055613998 0.94438601 0.94438601 0.055613998
		 0.94438601 0.055613998 0.055613998 0.055613998 0.055613998 0.94438601 0.94438601
		 0.055613998 0.94438601 0.055613998 0.055613998 0.055613998 0.94438601 0.055613998
		 0.94438601 0.055613998 0.94438601 0.94438601 0.94438601 0.94438601 0.055613998 0.055613998;
	setAttr -s 34 ".d[0:33]"  -2147482785 -2147482185 -2147482760 -2147482154 -2147482762 -2147482156 
		-2147482764 -2147482158 -2147482766 -2147482160 -2147482161 -2147482689 -2147482163 -2147482609 -2147482769 -2147482770 -2147482771 -2147482168 
		-2147482169 -2147482518 -2147482171 -2147482773 -2147482774 -2147482775 -2147482175 -2147482777 -2147482177 -2147482779 -2147482179 -2147482180 
		-2147482181 -2147482182 -2147482784 -2147482785;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DB5DDF33-459C-1B14-A06A-A7A9DA89BEB6";
	setAttr -s 34 ".e[0:33]"  0.93870097 0.061298501 0.93870097 0.061298501
		 0.93870097 0.061298501 0.93870097 0.061298501 0.93870097 0.061298501 0.061298501
		 0.93870097 0.061298501 0.93870097 0.93870097 0.93870097 0.93870097 0.061298501 0.061298501
		 0.93870097 0.061298501 0.93870097 0.93870097 0.93870097 0.061298501 0.93870097 0.061298501
		 0.93870097 0.061298501 0.061298501 0.061298501 0.061298501 0.93870097 0.93870097;
	setAttr -s 34 ".d[0:33]"  -2147482894 -2147482786 -2147482892 -2147482761 -2147482890 -2147482763 
		-2147482888 -2147482765 -2147482886 -2147482767 -2147482768 -2147482690 -2147482494 -2147482610 -2147482883 -2147482882 -2147482881 -2147482772 
		-2147482585 -2147482519 -2147482665 -2147482879 -2147482878 -2147482877 -2147482776 -2147482875 -2147482778 -2147482873 -2147482780 -2147482781 
		-2147482782 -2147482783 -2147482868 -2147482894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "93AB3677-42B5-8C94-2A3F-AAB60D3C6052";
	setAttr -s 34 ".e[0:33]"  0.063337997 0.93666202 0.063337997 0.93666202
		 0.063337997 0.93666202 0.063337997 0.93666202 0.063337997 0.93666202 0.93666202 0.063337997
		 0.93666202 0.063337997 0.063337997 0.063337997 0.063337997 0.93666202 0.93666202
		 0.063337997 0.93666202 0.063337997 0.063337997 0.063337997 0.93666202 0.063337997
		 0.93666202 0.063337997 0.93666202 0.93666202 0.93666202 0.93666202 0.063337997 0.063337997;
	setAttr -s 34 ".d[0:33]"  -2147482894 -2147482052 -2147482892 -2147482050 -2147482890 -2147482048 
		-2147482888 -2147482046 -2147482886 -2147482044 -2147482043 -2147482690 -2147482041 -2147482610 -2147482883 -2147482882 -2147482881 -2147482036 
		-2147482035 -2147482519 -2147482033 -2147482879 -2147482878 -2147482877 -2147482029 -2147482875 -2147482027 -2147482873 -2147482025 -2147482024 
		-2147482023 -2147482022 -2147482868 -2147482894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B845D8DE-4D00-9A00-F467-0EB9929D893E";
	setAttr -s 34 ".e[0:33]"  0.0439298 0.95607001 0.95607001 0.0439298
		 0.0439298 0.0439298 0.0439298 0.95607001 0.0439298 0.95607001 0.0439298 0.95607001
		 0.95607001 0.95607001 0.0439298 0.95607001 0.0439298 0.0439298 0.95607001 0.95607001
		 0.95607001 0.95607001 0.0439298 0.95607001 0.0439298 0.0439298 0.95607001 0.0439298
		 0.95607001 0.0439298 0.95607001 0.0439298 0.95607001 0.0439298;
	setAttr -s 34 ".d[0:33]"  -2147482893 -2147482840 -2147482814 -2147482869 -2147482870 -2147482871 
		-2147482872 -2147482819 -2147482874 -2147482821 -2147482876 -2147482823 -2147482824 -2147482825 -2147482664 -2147482520 -2147482584 -2147482880 
		-2147482827 -2147482828 -2147482829 -2147482611 -2147482493 -2147482691 -2147482884 -2147482885 -2147482832 -2147482887 -2147482834 -2147482889 
		-2147482836 -2147482891 -2147482838 -2147482893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "14A15E3E-4AA1-A456-6317-B4AC7E0A9B99";
	setAttr -s 34 ".e[0:33]"  0.051041901 0.94895798 0.051041901 0.94895798
		 0.051041901 0.94895798 0.051041901 0.94895798 0.051041901 0.94895798 0.94895798 0.051041901
		 0.94895798 0.051041901 0.051041901 0.051041901 0.051041901 0.94895798 0.94895798
		 0.051041901 0.94895798 0.051041901 0.051041901 0.051041901 0.94895798 0.051041901
		 0.94895798 0.051041901 0.94895798 0.94895798 0.94895798 0.94895798 0.051041901 0.051041901;
	setAttr -s 34 ".d[0:33]"  -2147482840 -2147481921 -2147482838 -2147481890 -2147482836 -2147481892 
		-2147482834 -2147481894 -2147482832 -2147481896 -2147481897 -2147482691 -2147481899 -2147482611 -2147482829 -2147482828 -2147482827 -2147481904 
		-2147481905 -2147482520 -2147481907 -2147482825 -2147482824 -2147482823 -2147481911 -2147482821 -2147481913 -2147482819 -2147481915 -2147481916 
		-2147481917 -2147481918 -2147482814 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B04B95E6-4CA2-5A5E-3C9B-3D93190A44A0";
	setAttr -s 34 ".e[0:33]"  0.95871699 0.041283499 0.95871699 0.041283499
		 0.95871699 0.041283499 0.95871699 0.041283499 0.95871699 0.041283499 0.041283499
		 0.95871699 0.041283499 0.95871699 0.95871699 0.95871699 0.95871699 0.041283499 0.041283499
		 0.95871699 0.041283499 0.95871699 0.95871699 0.95871699 0.041283499 0.95871699 0.041283499
		 0.95871699 0.041283499 0.041283499 0.041283499 0.041283499 0.95871699 0.95871699;
	setAttr -s 34 ".d[0:33]"  -2147483573 -2147482839 -2147483073 -2147482837 -2147483214 -2147482835 
		-2147482979 -2147482833 -2147483551 -2147482831 -2147482830 -2147482692 -2147482532 -2147482612 -2147483554 -2147483557 -2147483560 -2147482826 
		-2147482583 -2147482521 -2147482663 -2147483475 -2147483563 -2147483566 -2147482822 -2147483568 -2147482820 -2147483450 -2147482818 -2147482817 
		-2147482816 -2147482815 -2147483101 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "6152024C-479A-6E80-A5E2-FBAF891C4BE5";
	setAttr -s 32 ".e[0:31]"  0.069559298 0.93044102 0.93044102 0.93044102
		 0.93044102 0.069559298 0.93044102 0.069559298 0.069559298 0.93044102 0.93044102 0.93044102
		 0.93044102 0.93044102 0.93044102 0.069559298 0.069559298 0.069559298 0.93044102 0.069559298
		 0.93044102 0.069559298 0.93044102 0.069559298 0.93044102 0.93044102 0.93044102 0.93044102
		 0.069559298 0.93044102 0.069559298 0.069559298;
	setAttr -s 32 ".d[0:31]"  -2147483543 -2147482429 -2147482428 -2147482427 -2147482426 -2147482513 
		-2147482424 -2147483485 -2147483534 -2147482421 -2147482420 -2147482419 -2147482418 -2147482417 -2147482416 -2147483153 -2147483151 -2147483527 
		-2147482412 -2147483071 -2147482410 -2147483210 -2147482408 -2147482969 -2147482406 -2147482405 -2147482404 -2147482403 -2147482682 -2147482401 
		-2147482602 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "37C5F26A-4497-755F-64EA-5E80C498B7BC";
	setAttr -s 32 ".e[0:31]"  0.034476802 0.965523 0.965523 0.034476802
		 0.965523 0.034476802 0.034476802 0.034476802 0.034476802 0.965523 0.034476802 0.965523
		 0.034476802 0.965523 0.034476802 0.965523 0.965523 0.965523 0.034476802 0.034476802
		 0.034476802 0.034476802 0.034476802 0.034476802 0.965523 0.965523 0.034476802 0.965523
		 0.034476802 0.034476802 0.034476802 0.034476802;
	setAttr -s 32 ".d[0:31]"  -2147482429 -2147481723 -2147481693 -2147482401 -2147481695 -2147482403 
		-2147482404 -2147482405 -2147482406 -2147481700 -2147482408 -2147481702 -2147482410 -2147481704 -2147482412 -2147481706 -2147481707 -2147481708 
		-2147482416 -2147482417 -2147482418 -2147482419 -2147482420 -2147482421 -2147481715 -2147481716 -2147482424 -2147481718 -2147482426 -2147482427 
		-2147482428 -2147482429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "2133AA03-42A6-AA07-9151-C99BD5B15815";
	setAttr -s 32 ".e[0:31]"  0.95949203 0.95949203 0.040508199 0.95949203
		 0.040508199 0.95949203 0.040508199 0.95949203 0.040508199 0.040508199 0.040508199
		 0.95949203 0.95949203 0.95949203 0.95949203 0.95949203 0.95949203 0.040508199 0.040508199
		 0.95949203 0.040508199 0.95949203 0.95949203 0.95949203 0.95949203 0.040508199 0.040508199
		 0.95949203 0.040508199 0.95949203 0.95949203 0.95949203;
	setAttr -s 32 ".d[0:31]"  -2147482492 -2147482491 -2147482407 -2147482489 -2147482409 -2147482487 
		-2147482411 -2147482485 -2147482413 -2147482414 -2147482415 -2147482481 -2147482480 -2147482479 -2147482478 -2147482477 -2147482476 -2147482422 
		-2147482423 -2147482473 -2147482425 -2147482471 -2147482470 -2147482469 -2147482468 -2147482430 -2147482400 -2147482465 -2147482402 -2147482463 
		-2147482462 -2147482492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "891AFE2F-4D6C-DE58-92FE-AF86167CCE3C";
	setAttr -s 32 ".e[0:31]"  0.025704199 0.025704199 0.97429597 0.025704199
		 0.97429597 0.025704199 0.97429597 0.025704199 0.97429597 0.97429597 0.97429597 0.025704199
		 0.025704199 0.025704199 0.025704199 0.025704199 0.025704199 0.97429597 0.97429597
		 0.025704199 0.97429597 0.025704199 0.025704199 0.025704199 0.025704199 0.97429597
		 0.97429597 0.025704199 0.97429597 0.025704199 0.025704199 0.025704199;
	setAttr -s 32 ".d[0:31]"  -2147482492 -2147482491 -2147481597 -2147482489 -2147481595 -2147482487 
		-2147481593 -2147482485 -2147481591 -2147481590 -2147481589 -2147482481 -2147482480 -2147482479 -2147482478 -2147482477 -2147482476 -2147481582 
		-2147481581 -2147482473 -2147481579 -2147482471 -2147482470 -2147482469 -2147482468 -2147481574 -2147481573 -2147482465 -2147481571 -2147482463 
		-2147482462 -2147482492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "E298AA0F-4384-86E4-8EC5-51B6B89ECE4A";
	setAttr -s 32 ".e[0:31]"  0.0283977 0.97160202 0.97160202 0.97160202
		 0.97160202 0.0283977 0.97160202 0.0283977 0.0283977 0.97160202 0.97160202 0.97160202
		 0.97160202 0.0283977 0.97160202 0.0283977 0.0283977 0.97160202 0.97160202 0.97160202
		 0.97160202 0.97160202 0.97160202 0.0283977 0.0283977 0.0283977 0.97160202 0.0283977
		 0.97160202 0.0283977 0.97160202 0.0283977;
	setAttr -s 32 ".d[0:31]"  -2147482490 -2147482367 -2147482368 -2147482338 -2147482339 -2147482464 
		-2147482341 -2147482466 -2147482467 -2147482344 -2147482345 -2147482346 -2147482347 -2147482472 -2147482349 -2147482474 -2147482475 -2147482352 
		-2147482353 -2147482354 -2147482355 -2147482356 -2147482357 -2147482482 -2147482483 -2147482484 -2147482361 -2147482486 -2147482363 -2147482488 
		-2147482365 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "DF781A1D-411C-C9A2-9A6E-B7BE293EEE41";
	setAttr -s 32 ".e[0:31]"  0.042428799 0.042428799 0.95757103 0.042428799
		 0.95757103 0.042428799 0.95757103 0.042428799 0.95757103 0.95757103 0.95757103 0.042428799
		 0.042428799 0.042428799 0.042428799 0.042428799 0.042428799 0.95757103 0.95757103
		 0.042428799 0.95757103 0.042428799 0.042428799 0.042428799 0.042428799 0.95757103
		 0.95757103 0.042428799 0.95757103 0.042428799 0.042428799 0.042428799;
	setAttr -s 32 ".d[0:31]"  -2147482368 -2147482367 -2147481475 -2147482365 -2147481446 -2147482363 
		-2147481448 -2147482361 -2147481450 -2147481451 -2147481452 -2147482357 -2147482356 -2147482355 -2147482354 -2147482353 -2147482352 -2147481459 
		-2147481460 -2147482349 -2147481462 -2147482347 -2147482346 -2147482345 -2147482344 -2147481467 -2147481468 -2147482341 -2147481470 -2147482339 
		-2147482338 -2147482368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "E5C33F57-41B3-9832-FD01-898D5F882FAF";
	setAttr -s 32 ".e[0:31]"  0.95423502 0.95423502 0.045765501 0.95423502
		 0.045765501 0.95423502 0.045765501 0.95423502 0.045765501 0.045765501 0.045765501
		 0.95423502 0.95423502 0.95423502 0.95423502 0.95423502 0.95423502 0.045765501 0.045765501
		 0.95423502 0.045765501 0.95423502 0.95423502 0.95423502 0.95423502 0.045765501 0.045765501
		 0.95423502 0.045765501 0.95423502 0.95423502 0.95423502;
	setAttr -s 32 ".d[0:31]"  -2147483548 -2147482970 -2147482366 -2147483208 -2147482364 -2147483069 
		-2147482362 -2147483525 -2147482360 -2147482359 -2147482358 -2147483142 -2147483227 -2147483332 -2147483530 -2147483531 -2147483533 -2147482351 
		-2147482350 -2147482671 -2147482348 -2147482591 -2147483537 -2147483538 -2147483541 -2147482343 -2147482342 -2147482502 -2147482340 -2147483491 
		-2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "071F5D25-485A-4937-4D60-E9B8DAA8656B";
	setAttr -s 32 ".e[0:31]"  0.0680677 0.0680677 0.93193197 0.0680677
		 0.93193197 0.0680677 0.93193197 0.0680677 0.93193197 0.93193197 0.93193197 0.0680677
		 0.0680677 0.0680677 0.0680677 0.0680677 0.0680677 0.93193197 0.93193197 0.0680677
		 0.93193197 0.0680677 0.0680677 0.0680677 0.0680677 0.93193197 0.93193197 0.0680677
		 0.93193197 0.0680677 0.0680677 0.0680677;
	setAttr -s 32 ".d[0:31]"  -2147483548 -2147482970 -2147481349 -2147483208 -2147481347 -2147483069 
		-2147481345 -2147483525 -2147481343 -2147481342 -2147481341 -2147483142 -2147483227 -2147483332 -2147483530 -2147483531 -2147483533 -2147481334 
		-2147481333 -2147482671 -2147481331 -2147482591 -2147483537 -2147483538 -2147483541 -2147481326 -2147481325 -2147482502 -2147481323 -2147483491 
		-2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7BDE4598-4D36-441A-884B-CCB3107A3270";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3272135 6.7802033 3.6194065 ;
	setAttr ".rs" 50981;
	setAttr ".lt" -type "double3" -6.1756155744774333e-16 1.0470140379692516e-15 -0.0088641936680350537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5075134535705104 6.6321372767896998 3.582162137533158 ;
	setAttr ".cbx" -type "double3" -2.1469137031919203 6.9282694009947727 3.6566510199106315 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6BEDE11C-474E-00A7-B009-F5978A90CEE2";
	setAttr ".ics" -type "componentList" 1 "f[894]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9424068 6.7874227 3.6758595 ;
	setAttr ".rs" 48453;
	setAttr ".lt" -type "double3" -6.3187302612455198e-16 4.4235448637408581e-17 -0.019156062850873096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.113031032088009 6.6469312002979501 3.6175754869310111 ;
	setAttr ".cbx" -type "double3" -1.7717825441554633 6.9279141145278853 3.7341431832035168 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD074180-469C-B9B2-38CC-54ADFA881864";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3259058 6.7795663 3.6106625 ;
	setAttr ".rs" 47062;
	setAttr ".lt" -type "double3" 6.7697583649994897e-16 9.4867690092481638e-16 -0.011846695824116403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.50620568337238 6.6315001525005215 3.5734179055830815 ;
	setAttr ".cbx" -type "double3" -2.14560593299379 6.9276322767055944 3.6479067879605553 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F07385B7-4126-F30C-76FD-DBB49832BFDD";
	setAttr ".ics" -type "componentList" 1 "f[828]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5675424 6.7943797 3.731096 ;
	setAttr ".rs" 59982;
	setAttr ".lt" -type "double3" 7.9797279894933126e-17 -7.4940054162198066e-16 -0.03657248834509793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7328963976518821 6.6611862157278203 3.6517009228863953 ;
	setAttr ".cbx" -type "double3" -1.4021884307595138 6.9275733469791145 3.8104909141270999 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "10B0B223-4DF4-31CE-7E7F-AA96EEFC651F";
	setAttr ".ics" -type "componentList" 1 "f[762]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1976811 6.8012042 3.7857218 ;
	setAttr ".rs" 54659;
	setAttr ".lt" -type "double3" 7.7195194680967916e-17 3.0531133177191805e-16 -0.046242036429422442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3600132155184477 6.6751709230644938 3.6851742886074796 ;
	setAttr ".cbx" -type "double3" -1.0353488550494541 6.9272377037543862 3.8862694180550563 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACACA074-431A-D2E1-81AB-A0AEA2E9F65A";
	setAttr ".ics" -type "componentList" 1 "f[894]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9395958 6.7829914 3.6574357 ;
	setAttr ".rs" 52783;
	setAttr ".lt" -type "double3" 3.6342456821714109e-16 -2.8709673527416157e-16 -0.01565435214870281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1102201268376612 6.6424999410829315 3.5991518338932567 ;
	setAttr ".cbx" -type "double3" -1.7689715321483643 6.9234828553128658 3.7157195301657628 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9C26DCB7-4943-AE56-4E44-A1BB16C92D66";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3241589 6.7787156 3.5989759 ;
	setAttr ".rs" 57285;
	setAttr ".lt" -type "double3" 7.6566357420926323e-16 -1.1429659302342188e-15 -0.0080818235734491459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5044587159011802 6.6306495147096065 3.5617314575790897 ;
	setAttr ".cbx" -type "double3" -2.1438589655225901 6.9267816389146795 3.6362203399565636 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "07EEDB37-43B3-00E6-7E61-E6B331D2CCA0";
	setAttr ".ics" -type "componentList" 1 "f[983]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1981176 6.801075 3.7860436 ;
	setAttr ".rs" 56541;
	setAttr ".lt" -type "double3" -3.5301622736128024e-16 -2.0539125955565396e-15 -0.035195129834295923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0291684932282177 6.6749057392953377 3.6845414345883354 ;
	setAttr ".cbx" -type "double3" 1.3670667408050314 6.9272441091594388 3.887545801768431 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "57256271-43D0-9031-4536-D390E8FFE42E";
	setAttr ".ics" -type "componentList" 1 "f[1069]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5701758 6.7941403 3.7313156 ;
	setAttr ".rs" 53757;
	setAttr ".lt" -type "double3" 1.3053794156725473e-16 -8.6042284408449632e-16 -0.031818425576732617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3943684987584504 6.6606959887278361 3.650525744572843 ;
	setAttr ".cbx" -type "double3" 1.7459830672002556 6.9275844496812056 3.8121055032272242 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DB899925-4324-400C-D131-F68926E4E3E8";
	setAttr ".ics" -type "componentList" 1 "f[1131]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9409108 6.7873707 3.6763349 ;
	setAttr ".rs" 52673;
	setAttr ".lt" -type "double3" 3.5995512126518747e-16 -1.4415552085367267e-15 -0.029920001501390577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7659404944777271 6.6468244435470822 3.6173196977559319 ;
	setAttr ".cbx" -type "double3" 2.1158812238226767 6.9279166766899056 3.7353499615153263 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F6126642-4781-A8A8-E4B6-EDA3FB1A4A6A";
	setAttr ".ics" -type "componentList" 1 "f[1193]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3158417 6.7806501 3.6203294 ;
	setAttr ".rs" 44609;
	setAttr ".lt" -type "double3" -8.2833045977892539e-16 -8.5825443973952531e-16 -0.020995671369214985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1486000328286274 6.6330528226851415 3.5843553482229851 ;
	setAttr ".cbx" -type "double3" 2.4830832387019321 6.9282476226175955 3.6563034199298063 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5CEAAE82-4D66-09EF-0424-96A0B226089C";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3229666 6.7781348 3.5910037 ;
	setAttr ".rs" 58554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5032664565074891 6.630068757984886 3.5537592904512891 ;
	setAttr ".cbx" -type "double3" -2.1426667061288991 6.926200882189959 3.6282481728287626 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DB677085-4CD4-970E-18ED-54A209D5138F";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3229666 6.7781348 3.5910039 ;
	setAttr ".rs" 57519;
	setAttr ".lt" -type "double3" -4.0766001685454967e-17 -1.7459991785706563e-15 0.042659104344836336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4889068194617687 6.6418611086857382 3.5567256335309008 ;
	setAttr ".cbx" -type "double3" -2.1570263431746195 6.9144085314891068 3.6252820432626529 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A2F7681-42F3-5BA5-E9D0-2F881E33BFED";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[40]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 7.4505806e-09 1.4551915e-11 ;
	setAttr ".tk[51]" -type "float3" -9.3132257e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" -5.5879354e-09 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[122]" -type "float3" 9.3132257e-10 1.8626451e-09 6.9849193e-10 ;
	setAttr ".tk[123]" -type "float3" -5.5879354e-09 1.8626451e-09 0 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-10 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[127]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[128]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[130]" -type "float3" 1.8626451e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[135]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[136]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-09 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[180]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[182]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[183]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[185]" -type "float3" 9.3132257e-10 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[187]" -type "float3" -9.3132257e-10 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[188]" -type "float3" -9.3132257e-10 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[189]" -type "float3" -3.7252903e-09 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[191]" -type "float3" 0 3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[192]" -type "float3" 0 3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[193]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[204]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[205]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[206]" -type "float3" 7.4505806e-09 -1.8626451e-09 -2.910383e-11 ;
	setAttr ".tk[214]" -type "float3" -7.4505806e-09 -1.8626451e-09 2.910383e-11 ;
	setAttr ".tk[233]" -type "float3" -7.4505806e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[234]" -type "float3" -7.4505806e-09 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[245]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[246]" -type "float3" 7.4505806e-09 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[252]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[253]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[254]" -type "float3" 7.4505806e-09 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[265]" -type "float3" -7.4505806e-09 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[267]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[269]" -type "float3" 7.4505806e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[275]" -type "float3" -5.5879354e-09 1.8626451e-09 6.9849193e-10 ;
	setAttr ".tk[276]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[277]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[279]" -type "float3" 9.3132257e-10 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[280]" -type "float3" 9.3132257e-10 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[281]" -type "float3" 1.8626451e-09 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[283]" -type "float3" 9.3132257e-10 1.8626451e-09 6.9849193e-10 ;
	setAttr ".tk[284]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[286]" -type "float3" -9.3132257e-10 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[289]" -type "float3" 1.8626451e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[290]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[1270]" -type "float3" 0.0040086294 0.0032919711 0.00082806026 ;
	setAttr ".tk[1271]" -type "float3" -0.0040086289 0.0029913103 -0.00082806021 ;
	setAttr ".tk[1272]" -type "float3" -0.004008614 -0.0032847552 0.00010833678 ;
	setAttr ".tk[1273]" -type "float3" 0.0040086294 -0.0032919711 0.00082806026 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F220D710-4478-7DED-73CE-F486F9464107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2519]" "e[2521]" "e[2523:2524]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "20E36444-424F-4CD2-EEA8-0A83C77DF594";
	setAttr ".ics" -type "componentList" 1 "f[893]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9372988 6.7793703 3.64238 ;
	setAttr ".rs" 58463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1079231485859902 6.6388787520934969 3.5840961428318785 ;
	setAttr ".cbx" -type "double3" -1.7666743403831919 6.9198616663234311 3.7006638391043842 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B497D660-4D43-CFD4-C9A1-26955FEE8462";
	setAttr ".ics" -type "componentList" 1 "f[893]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9372988 6.7793703 3.64238 ;
	setAttr ".rs" 45337;
	setAttr ".lt" -type "double3" -3.7730235602495554e-16 6.3143934525555778e-16 0.042404240896621224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0957187168267883 6.6489279785661815 3.5882652074667662 ;
	setAttr ".cbx" -type "double3" -1.778878878899145 6.9098124398507483 3.6964947744694965 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "23FAF5FF-4720-B47F-37F8-40B152784F1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1282]" -type "float3" 0.003407018 0.002805325 0.00024378645 ;
	setAttr ".tk[1283]" -type "float3" 0.003407018 -0.002805325 0.0011638089 ;
	setAttr ".tk[1284]" -type "float3" -0.003407018 0.0025497836 -0.0011638089 ;
	setAttr ".tk[1285]" -type "float3" -0.003407018 -0.0027992111 0.00055209931 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "28CB9FC6-4235-720E-57B9-65ABA471A10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2543]" "e[2545]" "e[2547:2548]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2DAEF809-4C66-C0FA-43F9-4A9D6E20446A";
	setAttr ".ics" -type "componentList" 1 "f[827]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5623431 6.7802987 3.6977456 ;
	setAttr ".rs" 36902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7276972371278714 6.6471054273153669 3.6183505409423109 ;
	setAttr ".cbx" -type "double3" -1.3969890567220014 6.9134921315396571 3.7771405321830156 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C94EBCDB-4038-17CE-31DA-2C822333C1B5";
	setAttr ".ics" -type "componentList" 1 "f[827]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5623431 6.7802987 3.6977456 ;
	setAttr ".rs" 41192;
	setAttr ".lt" -type "double3" -5.8113236445223038e-17 -2.0920765120280294e-15 0.050514277338185705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.712080646097434 6.6596845752701146 3.6258487080962589 ;
	setAttr ".cbx" -type "double3" -1.4126056477524387 6.9009129835849095 3.7696423650290676 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "39C3A6E1-403B-30A3-C4A0-E5AC48C85338";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1294]" -type "float3" 0.0043595331 0.0035116193 -0.0002921269 ;
	setAttr ".tk[1295]" -type "float3" 0.0043595331 -0.0035116193 0.0020932346 ;
	setAttr ".tk[1296]" -type "float3" -0.0043595242 0.0031846173 -0.0020932346 ;
	setAttr ".tk[1297]" -type "float3" -0.0043595331 -0.0035037734 0.0013105231 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "31BE67DE-411F-EB7D-7D2B-7C9BB801F12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2567]" "e[2569]" "e[2571:2572]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "224F39B8-4BA5-EA39-09E9-A7B2D5EF68A5";
	setAttr ".ics" -type "componentList" 1 "f[761]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1914734 6.7769923 3.7468166 ;
	setAttr ".rs" 57042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3538055239689892 6.6509589189946894 3.6462691394022437 ;
	setAttr ".cbx" -type "double3" -1.0291411634999956 6.9030256996845827 3.8473642688498204 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FD668109-4814-01B8-151A-66B2BB92AF29";
	setAttr ".ics" -type "componentList" 1 "f[761]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1914734 6.7769923 3.7468166 ;
	setAttr ".rs" 53731;
	setAttr ".lt" -type "double3" 1.8908485888147197e-16 7.7715611723760958e-16 0.067849631169580954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3403669841697559 6.6613924697704974 3.6545927497539012 ;
	setAttr ".cbx" -type "double3" -1.042579703299229 6.8925921489087747 3.8390406584981629 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "77A94F3D-4944-B8A6-90A7-879CBD520256";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1306]" -type "float3" -0.0037515026 -0.0029058852 0.0016500752 ;
	setAttr ".tk[1307]" -type "float3" -0.0037515026 0.0026312829 -0.002323658 ;
	setAttr ".tk[1308]" -type "float3" 0.0037515026 -0.0029126361 0.002323658 ;
	setAttr ".tk[1309]" -type "float3" 0.0037515026 0.0029126361 -0.00077375304 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "78AD31AF-44F4-2EA2-17E2-4FB2DAE70A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2591]" "e[2593]" "e[2595:2596]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C9230A31-4C27-5A35-3976-DDBA4B808F6F";
	setAttr ".ics" -type "componentList" 1 "f[979]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1933924 6.7826529 3.7564297 ;
	setAttr ".rs" 44959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.024443225921309 6.656483794365597 3.6549275389246225 ;
	setAttr ".cbx" -type "double3" 1.3623414734981227 6.908822164229699 3.8579319061047181 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8E35D554-4857-BC52-0874-42A6400675AD";
	setAttr ".ics" -type "componentList" 1 "f[979]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1933924 6.7826529 3.7564297 ;
	setAttr ".rs" 37681;
	setAttr ".lt" -type "double3" -1.5959455978986625e-16 2.2898349882893854e-16 0.068056551850018562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0489480637587434 6.6747836095723452 3.66964972189629 ;
	setAttr ".cbx" -type "double3" 1.3378366356606881 6.8905223490229508 3.8432097231330506 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B95D359D-474A-8E08-91E2-2B8AD42B3F2D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1318]" -type "float3" -0.0068407897 -0.005108621 0.0041098469 ;
	setAttr ".tk[1319]" -type "float3" -0.006840786 0.005108621 -0.0012836244 ;
	setAttr ".tk[1320]" -type "float3" 0.0068407897 -0.0050962903 0.0028816226 ;
	setAttr ".tk[1321]" -type "float3" 0.006840786 0.0045955097 -0.0041098469 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "73940B4D-4A95-FEF3-9040-DFB5F245A766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2615]" "e[2617]" "e[2619:2620]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F11C1A8C-4306-0678-E973-2DA92ADA43BA";
	setAttr ".ics" -type "componentList" 1 "f[1064]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5656509 6.7819238 3.7022867 ;
	setAttr ".rs" 47164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3898436138729204 6.6484796002125357 3.6214968759038855 ;
	setAttr ".cbx" -type "double3" 1.7414581823147255 6.9153680611659061 3.7830766345582663 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "50A94DBD-4EA3-5E30-3C91-D3BDB3963AF5";
	setAttr ".ics" -type "componentList" 1 "f[1064]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5656509 6.7819238 3.7022867 ;
	setAttr ".rs" 32803;
	setAttr ".lt" -type "double3" 1.3513495877859327e-15 1.8804402479588589e-15 0.048263405786646639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4132608139325142 6.666254172205015 3.6322579563913555 ;
	setAttr ".cbx" -type "double3" 1.7180409822551317 6.8975934891734276 3.7723155540707962 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C1708994-4D28-7FE2-E925-5EA2EC8DA190";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1330]" -type "float3" -0.0065371646 -0.0049619493 0.0030040664 ;
	setAttr ".tk[1331]" -type "float3" -0.0065371646 0.0049619493 -0.00030330275 ;
	setAttr ".tk[1332]" -type "float3" 0.0065371604 -0.004950216 0.0018303624 ;
	setAttr ".tk[1333]" -type "float3" 0.0065371646 0.0044716406 -0.0030040664 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "30013595-4BF5-2953-AFAE-D9B124B96FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2639]" "e[2641]" "e[2643:2644]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "595AB470-48AD-9BC3-2375-A29068649DB0";
	setAttr ".ics" -type "componentList" 1 "f[1125]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9365207 6.7804303 3.6475639 ;
	setAttr ".rs" 56143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7615505501252939 6.6398839736596678 3.5885487533970708 ;
	setAttr ".cbx" -type "double3" 2.1114909591999909 6.9209766338294942 3.7065790171564652 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "BC2E6E7D-4764-8FE1-3647-489B8AB87C61";
	setAttr ".ics" -type "componentList" 1 "f[1125]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9365207 6.7804303 3.6475639 ;
	setAttr ".rs" 64547;
	setAttr ".lt" -type "double3" -5.3082538364890297e-16 -2.2846308178614549e-15 0.039930043070597596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7793646221155934 6.6541932215189785 3.5945570233359083 ;
	setAttr ".cbx" -type "double3" 2.0936768872096914 6.9066673859701835 3.7005707472176277 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7094EDFA-4957-76B1-0103-31B338B85C6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1342]" -type "float3" -0.0049729939 -0.0039946008 0.0016773235 ;
	setAttr ".tk[1343]" -type "float3" -0.0049729878 0.0039946008 0.0003772277 ;
	setAttr ".tk[1344]" -type "float3" 0.0049729929 -0.0039856797 0.00078447186 ;
	setAttr ".tk[1345]" -type "float3" 0.0049729929 0.0036216073 -0.0016773235 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "E1217813-4DFD-C8B9-85E7-05BF0EF939C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2663]" "e[2665]" "e[2667:2668]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B30C96A4-41DA-CEBC-B2FB-FC883FEC5379";
	setAttr ".ics" -type "componentList" 1 "f[1186]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3127446 6.7790451 3.5996256 ;
	setAttr ".rs" 38573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1455030194859535 6.6314476281790942 3.5636515845001973 ;
	setAttr ".cbx" -type "double3" 2.4799862253592586 6.9266424281115482 3.6355994426935165 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "51C0929E-4945-1947-AF96-0EB95705E354";
	setAttr ".ics" -type "componentList" 1 "f[1186]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3127446 6.7790451 3.5996256 ;
	setAttr ".rs" 52558;
	setAttr ".lt" -type "double3" -1.3444106938820255e-16 -2.5717275531356165e-16 0.035381031151578812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1616890510255198 6.6457325354992065 3.5671331356594966 ;
	setAttr ".cbx" -type "double3" 2.4638001938196923 6.912357520791435 3.6321178915342172 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "821AE1F9-410A-D0C6-7771-7A98B15B0645";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1354]" -type "float3" -0.004518521 -0.0039877756 0.00097194151 ;
	setAttr ".tk[1355]" -type "float3" -0.0045185154 0.0039877756 0.00089484843 ;
	setAttr ".tk[1356]" -type "float3" 0.004518521 -0.0039796303 0.00016067241 ;
	setAttr ".tk[1357]" -type "float3" 0.004518521 0.0036488536 -0.00097194017 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "DA16EBDE-4B9B-9885-DFAC-C1944A4AA8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2687]" "e[2689]" "e[2691:2692]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "598FADD3-46EB-C6A1-F93C-E8A691E0C223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[34]" "e[68]" "e[91]" "e[107]" "e[133]" "e[139]" "e[220]" "e[223]" "e[241]" "e[285]" "e[288]" "e[290:291]" "e[294:295]" "e[337]" "e[346]" "e[355]" "e[766]" "e[820]" "e[878]" "e[1180]" "e[1219]" "e[1304]" "e[1342]" "e[1385]" "e[1482]" "e[1544]" "e[1610]" "e[1676]" "e[1746]" "e[1808]" "e[1874]" "e[1926]" "e[1987]" "e[2073]" "e[2135]" "e[2182]" "e[2259]" "e[2321]" "e[2383]";
	setAttr ".ix" -type "matrix" 3.582162137533158 0 0 0 0 3.582162137533158 0 0 0 0 3.582162137533158 0
		 0 3.5780578695854963 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EAB7A14-4C62-D859-02BC-9FB7D9ED56C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 554\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1773\n            -height 1155\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1155\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1773\\n    -height 1155\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60E7B6B0-4A97-B384-B4A9-3FAE4D1260B1";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyBevel14.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape1.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTorus1.out" "polyCut1.ip";
connectAttr "pTorusShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pTorusShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace4.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "pTorusShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace18.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace20.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace22.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace24.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace26.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace28.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace30.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace32.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape1.wm" "polyBevel14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of dish washer.ma
