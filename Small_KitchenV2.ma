//Maya ASCII 2026 scene
//Name: Small_KitchenV2.ma
//Last modified: Tue, Oct 06, 2026 11:37:30 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E5112EA6-4B8D-29CA-5FC8-C8A3D6CDAB5F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C48F6A3C-474C-2F14-5321-308BFDCE0D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0285243087491378 27.270226732197727 79.344708765529717 ;
	setAttr ".r" -type "double3" -11.999999999999998 -1.5999999999999999 -2.4857775121583885e-17 ;
	setAttr ".rpt" -type "double3" -1.7907995472747236e-14 -1.205157860650252e-14 3.6232801941988338e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB417A3D-4BBA-B92C-D796-50A94D1B4855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 62.272176921753882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.948841273876599 12.770206551890674 17.769720754660376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADC4C2A4-4D8A-A011-EA5B-77B38DEDC3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED67DED7-4D95-A91B-7C3B-3BA804DB5760";
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
	rename -uid "346F1CB1-4DF5-D249-316D-F58605F00BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B94EA1F0-4390-AF28-EA2A-5FA53E082E2D";
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
	rename -uid "BF1E41C0-47CE-6FC4-470C-BBB92B383704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67AFDFB5-4C00-1E97-EAF4-9D93D2509A35";
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
createNode transform -n "imagePlane1";
	rename -uid "B7AB8C39-4D26-8962-9B19-3FA8FCCB88DC";
	setAttr ".t" -type "double3" 20.94884127387661 12.770206551890674 17.769720754660376 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A43141E1-4124-C269-E91C-9D8D0B0661B2";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/Owner/Desktop/kitchen_image.jpg";
	setAttr ".cov" -type "short2" 1636 2000 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.36;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube1";
	rename -uid "4A4E392D-4FCE-66EA-BBD4-BA99D5B9ADE5";
	setAttr ".s" -type "double3" 20.403849174166783 0.67244366738287209 31.135621769914248 ;
	setAttr ".spt" -type "double3" -0.7777906627032305 -1.3877787807814457e-16 4.3225793886325263 ;
createNode transform -n "transform53" -p "pCube1";
	rename -uid "6FE6D9D1-46D9-521A-C1CF-0DB750D4ECAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform53";
	rename -uid "1B955D01-4CBD-C393-87D4-7EA1AE2DDD89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9A93AD02-46B3-C985-DBEE-FEABC7A77C00";
	setAttr ".t" -type "double3" 7.1121984391906796 3.496467677103225 5.8075206967169253 ;
	setAttr ".s" -type "double3" 4.6434205236710202 6.6984414573372506 10.869368892458025 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "BE287693-4533-A4D2-C669-8EAB1F46B487";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform30" -p "pCube2";
	rename -uid "355143E5-47FF-8843-8DC1-0397EF7EB7B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform30";
	rename -uid "74F9569C-4A83-3695-0DDC-BC865DD19FC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18306250125169754 0.11874999850988388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[54]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.7252903e-09 0 ;
createNode transform -n "pCube3";
	rename -uid "1770380D-4A39-44C5-758C-A2B74AA6BDBA";
	setAttr ".t" -type "double3" 5.0028924538370596 5.9482991730127504 2.9006528904641722 ;
	setAttr ".s" -type "double3" 0.27745444840855743 1 3.8874983464354029 ;
createNode transform -n "transform27" -p "pCube3";
	rename -uid "2C52F941-438E-DEE5-CF6B-F79A8C813D5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform27";
	rename -uid "3DCB51EF-44ED-CBC1-BBC0-509554229BDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "2556D03A-47C5-D80F-5413-EFA126BA024E";
	setAttr ".t" -type "double3" 5.3654045768862799 4.0335814962944712 2.9006528904641722 ;
	setAttr ".s" -type "double3" 1 2.7260213919887835 3.8874983464354029 ;
createNode transform -n "transform29" -p "pCube4";
	rename -uid "DB6C3367-4DA3-D11D-E011-A99AAB75FA8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform29";
	rename -uid "AA9314A0-400D-7E26-E037-A29DDC710047";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5";
	rename -uid "03195F44-4807-C85B-4C0C-4F8C28905A6E";
	setAttr ".t" -type "double3" 5.3654045768862799 1.6613938139322202 2.9006528904641722 ;
	setAttr ".s" -type "double3" 1 1.9147236535674725 3.8874983464354029 ;
createNode transform -n "transform28" -p "pCube5";
	rename -uid "E95CFCFE-4120-D5B6-60A9-4EAF764DE192";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform28";
	rename -uid "454E2810-4E3E-D0B4-A0F4-94B1FE40A919";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube6";
	rename -uid "BDFEE3C9-43CC-CDED-BD3C-36A08A52E38C";
	setAttr ".t" -type "double3" 4.4204878083283328 4.978975488692563 2.9218828159088401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.25712810025661265 0.15665123635050757 2.4948178052381267 ;
createNode transform -n "transform93" -p "pCube6";
	rename -uid "18492340-4216-EDA9-1919-68B5A7201782";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform93";
	rename -uid "7E26BAE6-4DEB-3174-9DC0-77B2BFB38A08";
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
createNode transform -n "pCube7";
	rename -uid "0D1EBB31-47D0-8596-FCB4-548480C91C52";
	setAttr ".t" -type "double3" 4.4204878083283328 2.2141552318028088 2.9218828159088401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.25712810025661265 0.15665123635050757 2.4948178052381267 ;
createNode transform -n "transform94" -p "pCube7";
	rename -uid "3EEF2068-4E32-A34F-CF5B-08B2CADEAD58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform94";
	rename -uid "D6D73FB0-441D-7FDD-2E2E-47BD355A9943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 0.5 0.39999998 -0.5 -0.50000048 0.39999998 0.5 -0.50000048 0.39999998 0.5 0.5 0.39999998
		 -0.5 -0.50000048 -0.41 -0.5 0.5 -0.40999997 0.5 0.5 -0.40999997 0.5 -0.50000048 -0.41
		 -0.5 4.25364971 0.5 0.5 4.25364971 0.5 0.5 4.25364971 0.39999998 -0.5 4.25364971 0.39999998
		 -0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.5 -0.5 4.25364971 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "FCF4B719-437D-7B64-5055-59A94355E4E4";
	setAttr ".t" -type "double3" 6.9819885801021115 2.892578254507006 8.0111048595417849 ;
	setAttr ".s" -type "double3" 4.5074138665361456 4.7110394417058492 5.2623649256390408 ;
createNode transform -n "transform33" -p "pCube8";
	rename -uid "771628C3-4E2C-F493-CC0D-B695DB416601";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform33";
	rename -uid "918A71A8-40B5-ABE7-764D-F2A3A32ACB8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "183DE032-4239-F5D1-AACF-A489F15663D8";
	setAttr ".t" -type "double3" 6.9117696730255886 5.7471641404104474 8.0111048595417849 ;
	setAttr ".s" -type "double3" 4.5074138665361456 0.92727439361776498 5.2623649256390408 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "D8BA3957-4614-5292-8BF8-5DB2E54A8FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform32" -p "pCube9";
	rename -uid "B42292AB-42B4-28E7-92BD-65BCF8A40988";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform32";
	rename -uid "75639DF1-430F-6BD5-C38D-1FB1077ED6D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "1FC61F0A-41E9-071F-E095-CA81563EEEB2";
	setAttr ".t" -type "double3" 6.9117696730255886 6.3729659446418241 8.0111048595417849 ;
	setAttr ".s" -type "double3" 4.5074138665361456 0.23621545034189648 5.2623649256390408 ;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "5D35EFA0-4BC5-8305-92EC-94B9D5F017E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.006562952 0.015937291 0 ;
	setAttr ".pt[2]" -type "float3" 0.0065629524 -0.015937284 0 ;
	setAttr ".pt[4]" -type "float3" 0.0065629524 -0.015937284 0 ;
	setAttr ".pt[6]" -type "float3" -0.006562952 0.015937291 0 ;
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
createNode transform -n "transform31" -p "pCube10";
	rename -uid "C26B4E1D-45EC-0854-DC7F-BC8B23E1D825";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform31";
	rename -uid "5F4E6E66-48C9-10B0-EA82-048B848A43A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "52EC4421-4594-C3D7-0797-B795BA3008D9";
	setAttr ".t" -type "double3" 8.8507637115196065 6.687937411085203 2.9088655761484308 ;
	setAttr ".s" -type "double3" 0.2723380511112663 0.2723380511112663 0.2723380511112663 ;
createNode transform -n "transform43" -p "pCylinder1";
	rename -uid "C8E3F3C0-48B9-5F46-2A7D-B38219260DFB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform43";
	rename -uid "CA5E5217-4809-9818-01BC-BABFCCFCD195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AA268EAF-46F2-E6BB-89B1-459B1D4C0598";
	setAttr ".t" -type "double3" 8.8507637115196065 7.8357068206327813 2.9088655761484308 ;
	setAttr ".s" -type "double3" 0.15817295415816332 1.0591529995663127 0.15817295415816332 ;
createNode transform -n "transform41" -p "pCylinder2";
	rename -uid "08849390-4E1D-506C-661F-C3925E34EE24";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform41";
	rename -uid "CF9BA2D4-486D-EEA9-82CD-EA8F4C7129D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "9B2FE833-473C-246A-6224-449C4BDC54B6";
	setAttr ".t" -type "double3" 8.283293452010053 8.9079233091953931 2.9068098131058031 ;
	setAttr ".s" -type "double3" 1.4484398532895051 0.12941689900701867 0.32080980578692098 ;
createNode transform -n "transform42" -p "pCube11";
	rename -uid "D10A5E65-4D6E-0066-E001-FE83592BFFBA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform42";
	rename -uid "1B533690-4846-673E-312A-5A81F09DC6A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012469515 0.063418075 0 ;
	setAttr ".pt[1]" -type "float3" -0.046083696 -0.071601108 0 ;
	setAttr ".pt[2]" -type "float3" -0.046083696 -0.071601108 0 ;
	setAttr ".pt[3]" -type "float3" -0.0012469515 0.063418075 0 ;
	setAttr ".pt[38]" -type "float3" 0.0019652278 -0.16919185 0 ;
	setAttr ".pt[39]" -type "float3" 0.001965235 -0.16919199 1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" -0.064903423 -0.50592184 -2.1827873e-10 ;
	setAttr ".pt[41]" -type "float3" -0.064903431 -0.50592196 -2.3283064e-10 ;
	setAttr ".pt[42]" -type "float3" 0.03393615 -0.91602409 0 ;
	setAttr ".pt[43]" -type "float3" 0.033936176 -0.91602427 9.3132257e-10 ;
	setAttr ".pt[44]" -type "float3" -0.049093075 -1.546549 0 ;
	setAttr ".pt[45]" -type "float3" -0.049093056 -1.5465493 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0.10854351 -1.8940527 -5.2386895e-10 ;
	setAttr ".pt[47]" -type "float3" 0.10854346 -1.894053 2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0.019237081 -2.9262481 0 ;
	setAttr ".pt[49]" -type "float3" 0.019237055 -2.9262478 -1.8626451e-09 ;
createNode transform -n "pCube12";
	rename -uid "F22EBB4D-4B46-FA05-DA44-09BD2FF257DE";
	setAttr ".t" -type "double3" 8.92274691708087 4.48385797639276 0.15882698572493226 ;
	setAttr ".s" -type "double3" 3.3844392916304353 0.33092362157346644 7.9258924846927945 ;
	setAttr ".spt" -type "double3" -1.1922197574247626 -0.13722332230310075 -3.4665112325655882 ;
createNode transform -n "transform11" -p "pCube12";
	rename -uid "A3BF36FB-4706-1D5D-6449-FD99326AB657";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform11";
	rename -uid "8A670482-4778-A64A-FBFF-7AB207F99917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.6077032e-08 7.4505806e-09 
		3.7252903e-09 2.6077032e-08 7.4505806e-09 3.7252903e-09 2.6077032e-08 7.4505806e-09 
		-3.7252903e-09 -2.6077032e-08 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 3.7252903e-09 -7.4505806e-09 
		-7.4505806e-09 3.7252903e-09;
createNode transform -n "pCube13";
	rename -uid "E3C8550B-4E35-A661-955A-B08CDA9CA375";
	setAttr ".t" -type "double3" 0 0.3479559691672236 0 ;
	setAttr ".s" -type "double3" 8.2677658126927547 22.367133414027808 3.9433076594534415 ;
	setAttr ".spt" -type "double3" 5.2902510180337803 10.847344873322468 -9.2735776665978804 ;
createNode transform -n "transform3" -p "pCube13";
	rename -uid "3908D0E6-4BFE-8EB1-CFAE-F88450F86F9F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "4F924A71-4C6B-1415-3759-FEA37503243D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube14";
	rename -uid "6997572B-4954-70A5-0614-06A505D05550";
	setAttr ".t" -type "double3" -10.63213423102134 0.3479559691672236 0 ;
	setAttr ".s" -type "double3" 12.930257291031673 22.367133414027808 1.8181474006069336 ;
	setAttr ".spt" -type "double3" 7.347910643010211 10.84734487332247 -10.336157796021135 ;
createNode transform -n "transform4" -p "pCube14";
	rename -uid "C3432F71-4F40-9B61-2D9F-A4A0F0DFDF70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform4";
	rename -uid "78F45D35-4367-CA38-CC8E-F3BEECDB2413";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube15";
	rename -uid "56C27FA8-4C62-9038-4A86-4DAD568DBD4E";
	setAttr ".t" -type "double3" -10.63213423102134 0.3479559691672236 1.5692550464374597 ;
	setAttr ".s" -type "double3" 1.2840126307117199 22.367133414027808 20.731333273146205 ;
	setAttr ".spt" -type "double3" 1.5247883128502346 10.847344873322475 -0.87956485975151111 ;
createNode transform -n "transform5" -p "pCube15";
	rename -uid "01F6457A-460A-4150-4F36-6984DCB6C1F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform5";
	rename -uid "73A7DFE7-4079-2576-2313-5BA79CE7BFCE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube16";
	rename -uid "B90F31AD-473B-FA2A-3994-4FBF549412E1";
	setAttr ".t" -type "double3" 0 0.3479559691672236 1.8726804492531546 ;
	setAttr ".s" -type "double3" 1.704114306960923 22.367133414027808 3.9433076594534415 ;
	setAttr ".spt" -type "double3" 8.5720767708996952 10.84734487332247 -9.2735776665978804 ;
createNode transform -n "transform1" -p "pCube16";
	rename -uid "C550E63F-4AE5-C777-0767-039FAB86C8E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform1";
	rename -uid "F5495B2D-4300-8EB1-34CF-FF94685482FE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube17";
	rename -uid "FACA9B1E-44C1-2A8A-C57F-C4BAE12D0C1D";
	setAttr ".t" -type "double3" 1.6509126229716742 0.3479559691672236 -0.0291614524723256 ;
	setAttr ".s" -type "double3" 1.704114306960923 22.367133414027808 22.896983582937779 ;
	setAttr ".spt" -type "double3" 8.5720767708996952 10.84734487332247 0.20326029514428789 ;
createNode transform -n "transform2" -p "pCube17";
	rename -uid "D614FA78-46F9-13FD-AA9D-6C8947ADA596";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform2";
	rename -uid "E0AC620C-49BF-9E79-C3F5-E4AAD06B639A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube18";
	rename -uid "38AE57E7-4D6F-E885-A129-148225092835";
	setAttr ".t" -type "double3" 0 -0.083839209514618318 0 ;
	setAttr ".s" -type "double3" 1.1272140864157312 1 1.1587906951959375 ;
	setAttr ".rp" -type "double3" 0.66284715691243257 11.195300842489695 0.17409884267196318 ;
	setAttr ".sp" -type "double3" 0.66284715691243257 11.195300842489695 0.17409884267196318 ;
	setAttr ".spt" -type "double3" -1.2276514459490391 0 1.8179141430451562 ;
createNode transform -n "transform54" -p "pCube18";
	rename -uid "DF71C974-44CA-6371-5E77-6D945DE4928F";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform54";
	rename -uid "2432CF88-4E6A-0A98-5B54-AD88F0E8A170";
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
createNode transform -n "pCube19";
	rename -uid "E64B18D8-46C8-3DE9-117F-9BAA64BA837D";
	setAttr ".t" -type "double3" 8.92274691708087 4.2949103983127115 -0.16576972369979459 ;
	setAttr ".s" -type "double3" 2.9758088308013475 3.9881028629894391 6.9689360084720171 ;
	setAttr ".spt" -type "double3" -1.1922197574247626 -1.9857975242947739 -3.4665112325655882 ;
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "6A80D889-4B08-3065-6BEE-608DB6BD754A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:13]" "f[20:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.17500000447034836 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.22499999 0.25 0.375 0.40000001 0.22500001 0 0.375
		 0.85000002 0.625 0.85000002 0.77500004 0 0.625 0.40000001 0.77500004 0.25 0.125 0
		 0.22500001 0 0.22499999 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.40000001 0.375
		 0.40000001 0.375 0.85000002 0.625 0.85000002 0.625 1 0.375 1 0.77500004 0 0.77500004
		 0.25 0.625 0 0.22499999 0.25 0.22500001 0 0.375 0 0.125 0 0.22500001 0 0.22499999
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.6077032e-08 7.4505806e-09 
		3.7252903e-09 2.6077032e-08 7.4505806e-09 3.7252903e-09 2.6077032e-08 7.4505806e-09 
		-3.7252903e-09 -2.6077032e-08 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 3.7252903e-09 -7.4505806e-09 
		-7.4505806e-09 3.7252903e-09;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.5 0.5 0.5 -0.5 0.5 -0.50000012 0.50000191 0.5
		 0.5 0.50000191 0.5 -0.50000012 0.50000191 -0.49999997 0.5 0.50000191 -0.49999997
		 -0.50000012 -0.5 -0.49999997 0.5 -0.5 -0.49999997 -0.50000012 0.50000191 -0.099999994
		 -0.50000012 -0.5 -0.099999934 0.5 -0.5 -0.099999934 0.5 0.50000191 -0.099999994 -1.041210532 -0.5 -0.49999997
		 -1.041210532 -0.5 -0.099999934 -1.041210532 0.50000191 -0.099999994 -1.041210532 0.50000191 -0.49999997
		 -0.50000012 0.50000191 0.5 0.5 0.50000191 0.5 0.5 0.50000191 -0.099999994 -0.50000012 0.50000191 -0.099999994
		 -0.50000012 -0.5 -0.099999934 0.5 -0.5 -0.099999934 0.5 -0.5 0.5 -0.50000012 -0.5 0.5
		 -1.85681605 -0.5 -0.49999997 -1.85681605 -0.5 -0.099999934 -1.85681605 0.50000191 -0.099999994
		 -1.85681605 0.50000191 -0.49999997;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 1
		 5 7 0 6 9 1 7 10 0 8 4 1 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0 6 12 0 9 13 0 12 13 1
		 8 14 0 14 13 1 4 15 0 14 15 1 15 12 1 2 16 0 3 17 0 16 17 0 11 18 0 17 18 0 8 19 0
		 18 19 0 16 19 0 9 20 0 10 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 20 23 0 21 18 0
		 22 17 0 19 20 0 23 16 0 12 24 0 13 25 0 24 25 0 14 26 0 26 25 0 15 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 28 30 -32
		mu 0 4 26 27 28 29
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 34 36 -39 -40
		mu 0 4 30 31 32 33
		f 4 -37 40 -29 -42
		mu 0 4 36 34 35 27
		f 4 42 39 43 31
		mu 0 4 37 38 39 26
		f 4 46 -49 50 51
		mu 0 4 40 41 42 43
		f 4 3 9 -14 -9
		mu 0 4 6 7 18 17
		f 4 -15 -10 -8 -12
		mu 0 4 21 19 10 11
		f 4 -16 11 -3 -11
		mu 0 4 15 20 5 4
		f 4 8 17 -19 -17
		mu 0 4 12 16 23 22
		f 4 -13 19 20 -18
		mu 0 4 16 14 24 23
		f 4 10 21 -23 -20
		mu 0 4 14 13 25 24
		f 4 6 16 -24 -22
		mu 0 4 13 12 22 25
		f 4 1 25 -27 -25
		mu 0 4 2 3 27 26
		f 4 15 29 -31 -28
		mu 0 4 20 15 29 28
		f 4 13 33 -35 -33
		mu 0 4 17 18 31 30
		f 4 -1 37 38 -36
		mu 0 4 9 8 33 32
		f 4 14 27 -41 -34
		mu 0 4 19 21 35 34
		f 4 -6 35 41 -26
		mu 0 4 3 1 36 27
		f 4 12 32 -43 -30
		mu 0 4 14 16 38 37
		f 4 4 24 -44 -38
		mu 0 4 0 2 26 39
		f 4 18 45 -47 -45
		mu 0 4 22 23 41 40
		f 4 -21 47 48 -46
		mu 0 4 23 24 42 41
		f 4 22 49 -51 -48
		mu 0 4 24 25 43 42
		f 4 23 44 -52 -50
		mu 0 4 25 22 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube19";
	rename -uid "A94EDDD1-4F4C-0FE3-2943-CEAD2E39ED9F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform12";
	rename -uid "00E39E54-4180-AC05-C238-C3963BD2213B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -2.6077032e-08 7.4505806e-09 
		3.7252903e-09 2.6077032e-08 7.4505806e-09 3.7252903e-09 2.6077032e-08 7.4505806e-09 
		-3.7252903e-09 -2.6077032e-08 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 3.7252903e-09 -7.4505806e-09 
		-7.4505806e-09 3.7252903e-09;
createNode transform -n "pCube20";
	rename -uid "D1831C8E-40A8-4179-B5E0-0C9E14229DCE";
	setAttr ".t" -type "double3" 1.9424905271990007 7.0294581950290596 -4.5920017168693885 ;
	setAttr ".s" -type "double3" 7.9945766191664864 0.32388976458715302 3.1829126504801071 ;
	setAttr ".spt" -type "double3" 3.497288309583245 -0.33805511770642471 -1.0914563252400535 ;
createNode transform -n "transform10" -p "pCube20";
	rename -uid "718C41C6-46A0-C716-3939-98BCBD269027";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform10";
	rename -uid "52EC0368-4320-225A-06C4-ED8F08E76C65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "443860F0-44B9-ED60-F8FD-8F8111B18C1B";
	setAttr ".t" -type "double3" 1.9424905271990007 9.4002544307433542 -4.5920017168693885 ;
	setAttr ".s" -type "double3" 7.9945766191664864 0.32388976458715302 3.1829126504801071 ;
	setAttr ".spt" -type "double3" 3.497288309583245 -0.33805511770642471 -1.0914563252400535 ;
createNode transform -n "transform9" -p "pCube21";
	rename -uid "A89FF32D-4C4C-3CAC-4CFA-07977F9453EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform9";
	rename -uid "31E64F0A-4EE2-7D9D-9C78-FA9BB77FFAE7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23";
	rename -uid "8F916E15-4E60-53E5-8206-A2AE8210A751";
	setAttr ".t" -type "double3" 1.9424905271990007 11.733789688903576 -4.5920017168693885 ;
	setAttr ".s" -type "double3" 7.9945766191664864 0.32388976458715302 3.1829126504801071 ;
	setAttr ".spt" -type "double3" 3.497288309583245 -0.33805511770642471 -1.0914563252400535 ;
createNode transform -n "transform8" -p "pCube23";
	rename -uid "96D7C910-4A89-3B82-5641-60AFDD5C14A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform8";
	rename -uid "3F48A497-41AB-3251-48B5-0089B1DCD5ED";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube24";
	rename -uid "32112A92-40A6-1514-1662-6785704A9B04";
	setAttr ".t" -type "double3" 1.9424905271990007 14.10458592461787 -4.5920017168693885 ;
	setAttr ".s" -type "double3" 7.9945766191664864 0.32388976458715302 3.1829126504801071 ;
	setAttr ".spt" -type "double3" 3.497288309583245 -0.33805511770642471 -1.0914563252400535 ;
createNode transform -n "transform7" -p "pCube24";
	rename -uid "CEE3E8AA-449B-8AFD-272A-158D5A2099DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform7";
	rename -uid "D4AAA518-4EF6-F388-9C83-47B78DE51172";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube25";
	rename -uid "08511C79-492F-1322-4B9C-F19CCA2FD95E";
	setAttr ".t" -type "double3" 1.9424905271990007 16.430560036277598 -4.5920017168693885 ;
	setAttr ".s" -type "double3" 7.9945766191664864 0.32388976458715302 3.1829126504801071 ;
	setAttr ".spt" -type "double3" 3.497288309583245 -0.33805511770642471 -1.0914563252400535 ;
createNode transform -n "transform6" -p "pCube25";
	rename -uid "C850E82C-4570-1617-DA2F-38B539F65B90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform6";
	rename -uid "E3D23647-4921-2EDB-A488-82BEF7211D05";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube26";
	rename -uid "42BFD3FB-4D35-828C-E9B7-CBB7482564AD";
	setAttr ".t" -type "double3" 0 0.95982051455528072 0 ;
	setAttr ".s" -type "double3" 0.91108879086311956 1 0.51664057343710801 ;
	setAttr ".rp" -type "double3" 5.4397788367822457 11.391953997946903 -5.6834580421094421 ;
	setAttr ".sp" -type "double3" 5.4397788367822457 11.391953997946903 -5.6834580421094421 ;
	setAttr ".spt" -type "double3" -1.2553048931159438 0 -0.76924536714114566 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "5577002E-4BBB-027E-0D1D-9A8B47D00607";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "9A639CDC-4BFA-459B-72B0-B0B4976B90D0";
	setAttr ".t" -type "double3" 0 0.0069177091070686814 -0.083759094764333852 ;
	setAttr ".s" -type "double3" 1.1437601014103165 1 1 ;
	setAttr ".rp" -type "double3" 5.4344963783512288 2.4135790315837093 -3.3076841287356542 ;
	setAttr ".sp" -type "double3" 5.4344963783512288 2.4135790315837093 -3.3076841287356542 ;
	setAttr ".spt" -type "double3" -0.57335126469878051 0 0 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "59D91D1B-42BF-AFF0-1CB4-A4B009517ABA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	rename -uid "2AF66D1A-4C4A-D44A-4527-93835934BD8C";
	setAttr ".t" -type "double3" -1.7634897529137663 13.018542879510539 -8.174561738783904 ;
	setAttr ".s" -type "double3" 6.7805350715246204 2.1425169200888923 2.9276780868159618 ;
	setAttr ".spt" -type "double3" -1.7317095370207201 0.17140818094620558 0.41745694058911709 ;
createNode mesh -n "pCubeShape26" -p "pCube28";
	rename -uid "78275E00-4970-6570-7562-CC9A81368B81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29";
	rename -uid "796F3F6C-451D-7AE6-4FDA-BC918AFC8EFC";
	setAttr ".t" -type "double3" -9.9948959087935965 1.3162568048231078 9.0756897619541483 ;
	setAttr ".s" -type "double3" 1.8393703265004535 3.2688070382607965 9.8836192737560857 ;
	setAttr ".spt" -type "double3" 0.83937032650045451 2.2688070382607948 -8.8836192737560538 ;
createNode transform -n "transform26" -p "pCube29";
	rename -uid "52191991-4F66-4C22-E39F-1F874883CF36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform26";
	rename -uid "0917467E-4BCF-A436-2147-62B1BB4DE524";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75187498331069946 0.11749999970197678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "91E9351E-4870-8988-F434-D9A39A6613C7";
	setAttr ".t" -type "double3" 0.58199648990595954 1.6613938139322202 2.9006528904641722 ;
	setAttr ".s" -type "double3" 1 1.9147236535674725 3.8874983464354029 ;
createNode transform -n "transform14" -p "pCube30";
	rename -uid "033A27AE-4C47-9EB6-79C3-26BD81AD0723";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform14";
	rename -uid "2D3851A3-4533-85B7-2286-CEBDD4CE932E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube31";
	rename -uid "E1166B73-4EB3-C3AF-A761-E59BD4AF760B";
	setAttr ".t" -type "double3" -0.36292027865198762 2.2141552318028088 2.9218828159088401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.25712810025661265 0.15665123635050757 2.4948178052381267 ;
createNode transform -n "transform13" -p "pCube31";
	rename -uid "91A81936-4FC6-AD6A-D14F-8BAE9D2873FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform13";
	rename -uid "381779A0-4431-6A75-3944-2A968314ADD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 0.5 0.39999998 -0.5 -0.50000048 0.39999998 0.5 -0.50000048 0.39999998 0.5 0.5 0.39999998
		 -0.5 -0.50000048 -0.41 -0.5 0.5 -0.40999997 0.5 0.5 -0.40999997 0.5 -0.50000048 -0.41
		 -0.5 4.25364971 0.5 0.5 4.25364971 0.5 0.5 4.25364971 0.39999998 -0.5 4.25364971 0.39999998
		 -0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.5 -0.5 4.25364971 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "A18EB654-4E2E-EEFF-1A72-798714C8DEA9";
	setAttr ".t" -type "double3" -0.74440453885689628 4.0335814962944712 2.9006528904641722 ;
	setAttr ".s" -type "double3" 1 2.7260213919887835 3.8874983464354029 ;
createNode transform -n "transform15" -p "pCube33";
	rename -uid "A02310CA-4695-5A38-C9B3-8E8103910FEB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform15";
	rename -uid "AF749F0C-484A-09F3-C09D-2FB7B22C5E98";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube34";
	rename -uid "839A6E4F-4482-CE3B-5F13-0E959596513A";
	setAttr ".t" -type "double3" -1.6893213074148434 4.978975488692563 2.9218828159088401 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.25712810025661265 0.15665123635050757 2.4948178052381267 ;
createNode transform -n "transform16" -p "pCube34";
	rename -uid "6C0DD080-4E65-75CF-C169-19BFAD4B9FF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform16";
	rename -uid "7114645E-449D-50F1-8952-278C7AF4282B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000048 -0.5 0.5 -0.50000048 -0.5
		 -0.5 0.5 0.39999998 -0.5 -0.50000048 0.39999998 0.5 -0.50000048 0.39999998 0.5 0.5 0.39999998
		 -0.5 -0.50000048 -0.41 -0.5 0.5 -0.40999997 0.5 0.5 -0.40999997 0.5 -0.50000048 -0.41
		 -0.5 4.25364971 0.5 0.5 4.25364971 0.5 0.5 4.25364971 0.39999998 -0.5 4.25364971 0.39999998
		 -0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.40999997 0.5 4.25364971 -0.5 -0.5 4.25364971 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "3D979FFB-4297-6B31-96A2-A5B99D934B1B";
	setAttr ".t" -type "double3" -6.715838971605514 -2.2162364808018946 4.8880056914351115 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 1.1020416246528009 1 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 0 0.43602477013333824 0 ;
createNode transform -n "transform24" -p "pCube35";
	rename -uid "9FF3F0BA-4C5B-3F93-F275-B197B6F6970E";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform24";
	rename -uid "47664391-4196-629A-93C0-0F8E5D658B83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube36";
	rename -uid "F9F70393-4409-0524-D2D4-7D90C4ED3A82";
	setAttr ".t" -type "double3" -6.715838971605514 -2.2162364808018946 0.94478996148996774 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 1.1020416246528009 1 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 0 0.43602477013333824 0 ;
createNode transform -n "transform23" -p "pCube36";
	rename -uid "9AFEFC76-4F9B-246E-A744-A985F1C4C3F7";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform23";
	rename -uid "C38A1E04-4B73-680D-E71D-4BB3F0F11B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[14:21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.76764703 5.10753918 4.1692915 -1.76764703 4.85041142 4.1692915
		 -1.61099565 5.10753918 4.1692915 -1.61099565 4.85041142 4.1692915 -1.61099565 5.10753918 1.674474
		 -1.61099565 4.85041142 1.674474 -1.76764703 5.10753918 1.674474 -1.76764703 4.85041142 1.674474
		 -1.61099565 5.10753918 3.91980982 -1.76764703 5.10753918 3.91980982 -1.76764703 4.85041142 3.91980982
		 -1.61099565 4.85041142 3.91980982 -1.76764703 5.10753918 1.89900756 -1.61099565 5.10753918 1.89900768
		 -1.61099565 4.85041142 1.89900768 -1.76764703 4.85041142 1.89900756 -1.022981763 5.10753918 4.1692915
		 -1.022981763 4.85041142 4.1692915 -1.022981763 4.85041142 3.91980982 -1.022981763 5.10753918 3.91980982
		 -1.022981763 5.10753918 1.89900768 -1.022981763 4.85041142 1.89900768 -1.022981763 4.85041142 1.674474
		 -1.022981763 5.10753918 1.674474 -1.24440455 2.67057109 4.84440231 -0.24440455 2.67057109 4.84440231
		 -1.24440455 5.39659214 4.84440231 -0.24440455 5.39659214 4.84440231 -1.24440455 5.39659214 0.9569037
		 -0.24440455 5.39659214 0.9569037 -1.24440455 2.67057109 0.9569037 -0.24440455 2.67057109 0.9569037;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "4B245A45-4005-5511-5C31-95ACFBE5D098";
	setAttr ".t" -type "double3" -6.715838971605514 -2.2162364808018946 -4.938053327433451 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 1.1020416246528009 1.6693109379499047 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 5.5511151231257772e-17 0.43602477013333779 -0.63599286265137911 ;
createNode transform -n "transform22" -p "pCube37";
	rename -uid "1DB62671-4C2B-6501-C38A-DBB88EC44280";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform22";
	rename -uid "40EEE418-4035-23EE-B7AF-37BE7D19B9A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[14:21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.76764703 5.10753918 4.1692915 -1.76764703 4.85041142 4.1692915
		 -1.61099565 5.10753918 4.1692915 -1.61099565 4.85041142 4.1692915 -1.61099565 5.10753918 1.674474
		 -1.61099565 4.85041142 1.674474 -1.76764703 5.10753918 1.674474 -1.76764703 4.85041142 1.674474
		 -1.61099565 5.10753918 3.91980982 -1.76764703 5.10753918 3.91980982 -1.76764703 4.85041142 3.91980982
		 -1.61099565 4.85041142 3.91980982 -1.76764703 5.10753918 1.89900756 -1.61099565 5.10753918 1.89900768
		 -1.61099565 4.85041142 1.89900768 -1.76764703 4.85041142 1.89900756 -1.022981763 5.10753918 4.1692915
		 -1.022981763 4.85041142 4.1692915 -1.022981763 4.85041142 3.91980982 -1.022981763 5.10753918 3.91980982
		 -1.022981763 5.10753918 1.89900768 -1.022981763 4.85041142 1.89900768 -1.022981763 4.85041142 1.674474
		 -1.022981763 5.10753918 1.674474 -1.24440455 2.67057109 4.84440231 -0.24440455 2.67057109 4.84440231
		 -1.24440455 5.39659214 4.84440231 -0.24440455 5.39659214 4.84440231 -1.24440455 5.39659214 0.9569037
		 -0.24440455 5.39659214 0.9569037 -1.24440455 2.67057109 0.9569037 -0.24440455 2.67057109 0.9569037;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "32F05139-4C30-CB57-93DF-3DB0C3CF70F1";
	setAttr ".t" -type "double3" -6.715838971605514 0.56898981947983085 4.8880056914351115 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 0.80026823130705815 1 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 0 0.27223652665410847 0 ;
createNode transform -n "transform25" -p "pCube39";
	rename -uid "C958C27C-4CDE-7F96-CF2A-49AAB72DE77C";
	setAttr ".v" no;
createNode mesh -n "pCube39Shape" -p "transform25";
	rename -uid "F5288E7A-402D-A845-3CE6-C3B9273E2816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[14:21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.76764703 5.10753918 4.1692915 -1.76764703 4.85041142 4.1692915
		 -1.61099565 5.10753918 4.1692915 -1.61099565 4.85041142 4.1692915 -1.61099565 5.10753918 1.674474
		 -1.61099565 4.85041142 1.674474 -1.76764703 5.10753918 1.674474 -1.76764703 4.85041142 1.674474
		 -1.61099565 5.10753918 3.91980982 -1.76764703 5.10753918 3.91980982 -1.76764703 4.85041142 3.91980982
		 -1.61099565 4.85041142 3.91980982 -1.76764703 5.10753918 1.89900756 -1.61099565 5.10753918 1.89900768
		 -1.61099565 4.85041142 1.89900768 -1.76764703 4.85041142 1.89900756 -1.022981763 5.10753918 4.1692915
		 -1.022981763 4.85041142 4.1692915 -1.022981763 4.85041142 3.91980982 -1.022981763 5.10753918 3.91980982
		 -1.022981763 5.10753918 1.89900768 -1.022981763 4.85041142 1.89900768 -1.022981763 4.85041142 1.674474
		 -1.022981763 5.10753918 1.674474 -1.24440455 2.67057109 4.84440231 -0.24440455 2.67057109 4.84440231
		 -1.24440455 5.39659214 4.84440231 -0.24440455 5.39659214 4.84440231 -1.24440455 5.39659214 0.9569037
		 -0.24440455 5.39659214 0.9569037 -1.24440455 2.67057109 0.9569037 -0.24440455 2.67057109 0.9569037;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "8A974C8F-4815-95FF-0B55-8EB4D165F811";
	setAttr ".t" -type "double3" -6.715838971605514 0.56898981947983085 -2.992753570600887 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 0.80026823130705815 0.79374752337012666 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 0 0.27223652665410758 -0.40090308529314622 ;
createNode transform -n "transform21" -p "pCube40";
	rename -uid "0D8703C4-4BDB-C6BB-D049-E6ADD0534E62";
	setAttr ".v" no;
createNode mesh -n "pCube40Shape" -p "transform21";
	rename -uid "E7B7BD3E-436E-4F19-6E0E-E7B46AB77674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[14:21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.76764703 5.10753918 4.1692915 -1.76764703 4.85041142 4.1692915
		 -1.61099565 5.10753918 4.1692915 -1.61099565 4.85041142 4.1692915 -1.61099565 5.10753918 1.674474
		 -1.61099565 4.85041142 1.674474 -1.76764703 5.10753918 1.674474 -1.76764703 4.85041142 1.674474
		 -1.61099565 5.10753918 3.91980982 -1.76764703 5.10753918 3.91980982 -1.76764703 4.85041142 3.91980982
		 -1.61099565 4.85041142 3.91980982 -1.76764703 5.10753918 1.89900756 -1.61099565 5.10753918 1.89900768
		 -1.61099565 4.85041142 1.89900768 -1.76764703 4.85041142 1.89900756 -1.022981763 5.10753918 4.1692915
		 -1.022981763 4.85041142 4.1692915 -1.022981763 4.85041142 3.91980982 -1.022981763 5.10753918 3.91980982
		 -1.022981763 5.10753918 1.89900768 -1.022981763 4.85041142 1.89900768 -1.022981763 4.85041142 1.674474
		 -1.022981763 5.10753918 1.674474 -1.24440455 2.67057109 4.84440231 -0.24440455 2.67057109 4.84440231
		 -1.24440455 5.39659214 4.84440231 -0.24440455 5.39659214 4.84440231 -1.24440455 5.39659214 0.9569037
		 -0.24440455 5.39659214 0.9569037 -1.24440455 2.67057109 0.9569037 -0.24440455 2.67057109 0.9569037;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "5F51F12A-4512-5D62-FE29-7684AEFCCF1D";
	setAttr ".t" -type "double3" -6.715838971605514 0.56898981947983085 -7.6278999282731421 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1 0.80026823130705815 0.85840845522447329 ;
	setAttr ".rp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".rpt" -type "double3" 2.9087843245179101e-14 0 -8.9706020389712648e-14 ;
	setAttr ".sp" -type "double3" -1.0060257695720618 4.0335814962944712 2.9006528904641722 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-16 0.27223652665410802 -1.7662124990835388 ;
createNode transform -n "transform20" -p "pCube41";
	rename -uid "E0249A05-4D32-7F46-21C8-4DA6B5064636";
	setAttr ".v" no;
createNode mesh -n "pCube41Shape" -p "transform20";
	rename -uid "8B46DD61-4485-ED0A-7A35-D8AE818F24C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[14:21]" "f[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.76764703 5.10753918 4.1692915 -1.76764703 4.85041142 4.1692915
		 -1.61099565 5.10753918 4.1692915 -1.61099565 4.85041142 4.1692915 -1.61099565 5.10753918 1.674474
		 -1.61099565 4.85041142 1.674474 -1.76764703 5.10753918 1.674474 -1.76764703 4.85041142 1.674474
		 -1.61099565 5.10753918 3.91980982 -1.76764703 5.10753918 3.91980982 -1.76764703 4.85041142 3.91980982
		 -1.61099565 4.85041142 3.91980982 -1.76764703 5.10753918 1.89900756 -1.61099565 5.10753918 1.89900768
		 -1.61099565 4.85041142 1.89900768 -1.76764703 4.85041142 1.89900756 -1.022981763 5.10753918 4.1692915
		 -1.022981763 4.85041142 4.1692915 -1.022981763 4.85041142 3.91980982 -1.022981763 5.10753918 3.91980982
		 -1.022981763 5.10753918 1.89900768 -1.022981763 4.85041142 1.89900768 -1.022981763 4.85041142 1.674474
		 -1.022981763 5.10753918 1.674474 -1.24440455 2.67057109 4.84440231 -0.24440455 2.67057109 4.84440231
		 -1.24440455 5.39659214 4.84440231 -0.24440455 5.39659214 4.84440231 -1.24440455 5.39659214 0.9569037
		 -0.24440455 5.39659214 0.9569037 -1.24440455 2.67057109 0.9569037 -0.24440455 2.67057109 0.9569037;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 20 32 31
		f 4 19 33 -35 -32
		mu 0 4 20 15 33 32
		f 4 -7 28 35 -34
		mu 0 4 15 2 30 33
		f 4 25 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 22 39 -41 -38
		mu 0 4 26 5 36 35
		f 4 -3 41 42 -40
		mu 0 4 5 4 37 36
		f 4 -22 36 43 -42
		mu 0 4 4 25 34 37
		f 4 44 49 -46 -49
		mu 0 4 38 39 40 41
		f 4 45 51 -47 -51
		mu 0 4 41 40 42 43
		f 4 46 53 -48 -53
		mu 0 4 43 42 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -54 -52 -50
		mu 0 4 39 48 49 40
		f 4 54 48 50 52
		mu 0 4 50 38 41 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "D5595802-461C-DCF0-BEBA-7B8AC0C4E2D4";
	setAttr ".t" -type "double3" -8.1349505288391324 4.323434508958127 3.2732922815671732 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9129439612865236 1.0886898254984516 0.70417375986828634 ;
	setAttr ".spt" -type "double3" -0.5639357934417637 0.54605281756322377 0 ;
createNode mesh -n "pCubeShape35" -p "pCube42";
	rename -uid "C808B594-445F-31BA-66D6-EF86D6AD22CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43";
	rename -uid "19AF81ED-4F20-7723-0D69-40B661F53C4C";
	setAttr ".t" -type "double3" -8.4789154176233303 5.4149639358943711 0 ;
	setAttr ".s" -type "double3" 1 0.20982303357922083 7.5764092346502991 ;
	setAttr ".spt" -type "double3" 0 0.79017696642077928 2.1584447051086197 ;
createNode mesh -n "pCubeShape36" -p "pCube43";
	rename -uid "F6058219-42BA-2F38-9878-17B4CEB59721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44";
	rename -uid "AF208A69-4B2C-9506-54A9-3C9AD7399D08";
	setAttr ".t" -type "double3" -1.0597827553179473 1.4695651999702495 -8.5107599239766927 ;
	setAttr ".s" -type "double3" 3.3862925541801387 3.023361159503557 2.2678768752897382 ;
	setAttr ".spt" -type "double3" -2.3862925541801401 2.0233611595035574 1.267876875289738 ;
createNode transform -n "transform17" -p "pCube44";
	rename -uid "BAA8FF2F-4123-E1B6-A249-93B3A70D0E00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform17";
	rename -uid "CBDD3450-49D9-D0FA-911F-02A57A11B4DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "B09F46E2-49A2-B49F-26ED-6EBF83F41ECB";
	setAttr ".t" -type "double3" -6.2300473044154669 0.58221207857236879 -5.7578641563960469 ;
	setAttr ".s" -type "double3" 0.25204545593228095 0.44036549045055917 0.25204545593228095 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "7BCCB97B-4942-CD34-9A20-CDBEF2F594BD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "91314222-4C76-9A57-9B10-C0A1B70A0C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "FCB4737F-4AAB-AD14-14D1-5BA6C5467696";
	setAttr ".t" -type "double3" -0.87820417362647962 0.58221207857236879 -5.7578641563960469 ;
	setAttr ".s" -type "double3" 0.25204545593228095 0.44036549045055917 0.25204545593228095 ;
createNode transform -n "transform18" -p "pCylinder4";
	rename -uid "A6BD93CD-4DDE-C59F-034B-31831F0478C6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform18";
	rename -uid "520EDF25-48BD-9B68-F2C7-4B9AA7D0A9D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "5179BB1D-4781-2451-F76C-C191E49DBF52";
	setAttr ".rp" -type "double3" -3.4460751076593228 3.4840690380439598 -7.2404133832483302 ;
	setAttr ".sp" -type "double3" -3.4460751076593228 3.4840690380439598 -7.2404133832483302 ;
createNode transform -n "transform34" -p "pCylinder5";
	rename -uid "867769BD-4AC9-9E0A-BB68-F5876A96474D";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform34";
	rename -uid "28933362-4ED5-75EB-ED45-D09AE6E44573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube45";
	rename -uid "341EA70A-4659-DED9-AF10-779F259A4AC1";
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "polySurface1" -p "pCube45";
	rename -uid "565EDD9C-4C29-0404-0B12-A2925A8A05D1";
createNode transform -n "transform91" -p "polySurface1";
	rename -uid "DD3FD1F9-4E31-6AAB-316F-A6A2DDE8F419";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform91";
	rename -uid "80A78C03-4F01-B104-1D5D-2CA803449796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube45";
	rename -uid "E50FE133-4BEB-6EC2-8E11-4C954D1D9416";
createNode transform -n "transform79" -p "polySurface2";
	rename -uid "5D8856FB-4798-28F8-66DE-988C40E65555";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform79";
	rename -uid "EC670F8C-43A7-F8E4-8B4A-06BEE0BB290A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube45";
	rename -uid "CF3D3D6F-4874-1410-E687-179F00ECBB55";
createNode transform -n "transform90" -p "polySurface3";
	rename -uid "6066DD08-4845-FC7D-C0AE-9783C3D5B7B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform90";
	rename -uid "3B5210D9-4643-C908-EC48-A1A58AF45DFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube45";
	rename -uid "8880E64D-4090-04A1-8A35-D5B0573F810B";
createNode transform -n "transform80" -p "polySurface4";
	rename -uid "7AF33FFF-44E5-A6A3-C604-C08FC0D48ACD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform80";
	rename -uid "8214FA0A-4AC8-8683-ACE1-1A9C2E90E855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube45";
	rename -uid "0571443F-4773-90B8-D3B4-6898FB49E912";
createNode transform -n "transform89" -p "polySurface5";
	rename -uid "6D28DF66-4173-C1A4-70CA-BFA5429E4AA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform89";
	rename -uid "4F1E6FF8-4C9F-E25D-CBCE-99A97BA92EC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube45";
	rename -uid "2B761FBF-4D0A-132F-EC46-8AA543259928";
createNode transform -n "transform81" -p "polySurface6";
	rename -uid "7DFA7D52-4281-07FE-FB27-0D9B6A62B00E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform81";
	rename -uid "8145734E-4CCD-FC51-F5B3-1FB451F876B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube45";
	rename -uid "C61E7FCD-4FFF-BBF6-C7D8-87BDDD593AF1";
createNode transform -n "transform88" -p "polySurface7";
	rename -uid "4F0FA05C-45A1-D5EF-B19A-05A484AA9E8E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform88";
	rename -uid "2C88C83E-41E3-3AE7-F93E-2180DD5FB5F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube45";
	rename -uid "F1256046-4001-3A9E-803C-3E88F72D7919";
createNode transform -n "transform84" -p "|pCube45|polySurface8";
	rename -uid "A33C2C23-4850-CDF1-7BAD-85921665AF00";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform84";
	rename -uid "025D7602-4F07-8595-455F-BF97D5D1193E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube45";
	rename -uid "37990DE4-4768-011F-8045-2B8A66DFF149";
createNode transform -n "transform87" -p "polySurface9";
	rename -uid "47372B38-4AFA-D353-BB89-349CE24B613B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform87";
	rename -uid "E1F6AD01-451E-FB82-3E06-51A8E3F66E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube45";
	rename -uid "87F5BEB6-46CF-B53A-0887-87BB18F75C89";
createNode transform -n "transform82" -p "polySurface10";
	rename -uid "D3A80F5D-4DE3-CD94-9FCF-71964CA09AAC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform82";
	rename -uid "E7652912-4BEE-1E2B-4777-77910E92D2A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube45";
	rename -uid "970366DD-41C2-47D8-454B-D9BC4B97164A";
createNode transform -n "transform86" -p "polySurface11";
	rename -uid "431CF3EF-4ED1-C5D0-CE22-59A5E5208EBF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform86";
	rename -uid "B7609D28-47B9-C642-448B-11AB35E6E0F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube45";
	rename -uid "E843E115-4CD4-6810-D4B4-FEB5F9E62E57";
createNode transform -n "transform83" -p "polySurface12";
	rename -uid "C16B98A1-44E5-55F7-B67B-97AF33304FFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform83";
	rename -uid "7283CACF-4184-818A-9CD2-8F901AF7A312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube45";
	rename -uid "C4825601-4853-3F07-6B64-BB95C4A45AE6";
createNode transform -n "transform85" -p "polySurface13";
	rename -uid "C4267A0B-41DA-CE57-2824-0F9289214384";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform85";
	rename -uid "22C0B641-4CDA-FA62-3F52-C2A92E7AC8FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform78" -p "pCube45";
	rename -uid "42845049-4EB7-E672-A532-569E9233DC7C";
	setAttr ".v" no;
createNode mesh -n "pCube45Shape" -p "transform78";
	rename -uid "E38E594C-4834-DC5B-8CDC-0FA8FF9682EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "EA8569ED-4DC6-4944-4452-1D9117B0785A";
	setAttr ".rp" -type "double3" 7.1121984391906796 3.4964678767323365 5.8075203727844888 ;
	setAttr ".sp" -type "double3" 7.1121984391906796 3.4964678767323365 5.8075203727844888 ;
createNode transform -n "transform52" -p "pCube46";
	rename -uid "86B67137-4D87-CB76-C209-F0900D970AD4";
	setAttr ".v" no;
createNode mesh -n "pCube46Shape" -p "transform52";
	rename -uid "BBD7620C-44CF-48C2-7383-4F811BD814B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47";
	rename -uid "47D562A7-4945-BE32-4BFF-30BE80B84ECA";
	setAttr ".t" -type "double3" 0 0 1.0180830526258653 ;
	setAttr ".rp" -type "double3" 6.9352433405931819 3.514056415011277 8.0111042322190009 ;
	setAttr ".sp" -type "double3" 6.9352433405931819 3.514056415011277 8.0111042322190009 ;
createNode mesh -n "pCube47Shape" -p "pCube47";
	rename -uid "415082BA-48F2-037D-764C-A5A0A669D252";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "0A93C059-4755-66AA-0917-5A8E6B611CED";
	setAttr ".t" -type "double3" -5.7172090462347018 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode transform -n "transform35" -p "pCylinder6";
	rename -uid "00AB7437-4B8B-7F5D-4349-2C91BB9D5439";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform35";
	rename -uid "7E068467-43B8-0A82-6242-199B96BFCBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "99D218C8-4EAD-1E2A-1DDB-5E8C32EAC51A";
	setAttr ".t" -type "double3" -5.0459373986831029 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder7";
	rename -uid "CFC91FDB-49AB-CD7C-F3D0-5CAA86BED7A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform36" -p "pCylinder7";
	rename -uid "3D56B0A4-4A8F-4094-7A72-D8956747AA0F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform36";
	rename -uid "68DB89C4-4E1F-FF05-7871-3F937C559E48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "C21EAF6F-4028-55A5-F8C0-8C936C32EDE4";
	setAttr ".t" -type "double3" -4.3709249390559304 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder8";
	rename -uid "42725337-4AD9-A5B0-1A77-249F22CDFC4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform37" -p "pCylinder8";
	rename -uid "FCAC6BC7-487C-0A10-0CAB-2387B52E768E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform37";
	rename -uid "D5409EC1-47C4-5AD5-4052-DD93EC6872C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "2F5D19E1-4DEF-5E96-A873-5094E5ED8671";
	setAttr ".t" -type "double3" -3.6996532915043296 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder9";
	rename -uid "E993895A-457D-B385-98C6-7AAC32FC44C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform38" -p "pCylinder9";
	rename -uid "CB1C894A-4FA0-F23D-C350-EE854FEC931D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform38";
	rename -uid "7530B68E-43D2-9636-2DE9-618D12046EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "F33CF6D0-4FCF-495B-C4EB-3CAEED288299";
	setAttr ".t" -type "double3" -1.8517889100232505 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder10";
	rename -uid "90B11A1F-47FF-91A4-459F-60AFA9C50F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "pCylinder10";
	rename -uid "50B2BD85-4741-F0F4-3E78-F9B46FD8BEFD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform39";
	rename -uid "D6ED3E29-47C6-FDF6-288A-2BBACBEED82B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "4AC998B8-469B-4DFE-09F3-268AA0463CF9";
	setAttr ".t" -type "double3" -1.1805172624716493 6.1098379882178291 -5.0573269442128153 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25225338359497396 0.25225338359497396 0.25225338359497396 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder11";
	rename -uid "EE9C0A42-44D6-6F44-3A1C-DDB3E5CC256C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform40" -p "pCylinder11";
	rename -uid "A5851DBB-4866-5780-2A8C-8093D5672858";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform40";
	rename -uid "BA523D73-4B24-6526-A8D3-59828A4AC6DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "D0E3A989-47BB-8DDB-0846-599AE351FC73";
	setAttr ".rp" -type "double3" -3.4460749626159668 3.4840690791606903 -7.1579164528297801 ;
	setAttr ".sp" -type "double3" -3.4460749626159668 3.4840690791606903 -7.1579164528297801 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "2D51EDF7-4AB7-A123-1CDF-CCBD3AA49BDB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube48";
	rename -uid "E6589FD5-4265-C347-62DB-7BB426F9610C";
	setAttr ".t" -type "double3" -5.8352120663103113 7.8704446976665539 -8.4574713709435692 ;
	setAttr ".s" -type "double3" 3.3891361469128252 0.3151789453031526 0.21464686291392526 ;
	setAttr ".spt" -type "double3" 2.3891361469128252 -0.68482105469684618 -0.78535313708607446 ;
createNode transform -n "transform48" -p "pCube48";
	rename -uid "B428CE95-475B-8BBC-15EE-48AA6FE58DCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform48";
	rename -uid "EC027BCA-4B2A-7432-4015-21950BC2EAB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "1054FC6A-4888-A08B-824C-21978E0F5E7A";
	setAttr ".t" -type "double3" 1.1904412783147134 7.8357068206327813 2.9088655761484308 ;
	setAttr ".s" -type "double3" 0.15817295415816332 1.0591529995663127 0.15817295415816332 ;
createNode transform -n "transform44" -p "pCylinder13";
	rename -uid "A567656B-45EB-D170-017B-F08D6E2B5B42";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform44";
	rename -uid "DBA81A47-4E9A-3D83-B2A1-41BD9214F066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "6EC88C2F-4838-7828-18E1-06917F9640C8";
	setAttr ".t" -type "double3" 0.62297101880515982 8.9079233091953931 2.9068098131058031 ;
	setAttr ".s" -type "double3" 1.4484398532895051 0.12941689900701867 0.32080980578692098 ;
createNode mesh -n "polySurfaceShape10" -p "pCube49";
	rename -uid "FA9F0357-4ACD-DEE5-E8D7-C2BC4A535BCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[21:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7:10]" "f[15:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".pv" -type "double2" 0.25000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.37500012 0 0.37500012 0.75 0.75000012 0 0.75000107 0.25 0.5973171
		 0 0.59731543 0.5 0.37500012 0.5 0.59731734 0.25 0.625 0.37500018 0.625 0.87499994
		 0.5973171 1 0.37500012 1 0.5973171 0.75 0 0 0.71569723 0 0 0 0.68265814 0 0 0 0.65206522
		 0 0.625 1 0.625 0 0 0 0.61471158 0 0 0 0.60672212 0 0 0 0.60109419 0 0.60109437 0.25
		 0.6067223 0.25 0.6147117 0.25 0.625 0.25 0.6520654 0.25 0 0 0.68265855 0.25 0 0 0.71569794
		 0.25 0 0 0 0 0.78430372 0.25 0 0 0.81734264 0.25 0 0 0.84793496 0.25 0.625 0.5 0.875
		 0.25 0.61471081 0.5 0.60672086 0.5 0.60109276 0.5 0.60109419 0.75 0.606722 0.75 0.61471146
		 0.75 0.875 0 0.625 0.75 0.84793478 0 0 0 0.81734216 0 0 0 0.78430301 0 0 0 0.125
		 0 0.37500012 0 0.375 0.25 0.125 0.25 0.125 0 0.37500012 0 0.375 0.25 0.125 0.25 0.125
		 0 0.37500012 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012469515 0.063418075 0 ;
	setAttr ".pt[1]" -type "float3" -0.046083696 -0.071601108 0 ;
	setAttr ".pt[2]" -type "float3" -0.046083696 -0.071601108 0 ;
	setAttr ".pt[3]" -type "float3" -0.0012469515 0.063418075 0 ;
	setAttr ".pt[38]" -type "float3" 0.0019652278 -0.16919185 0 ;
	setAttr ".pt[39]" -type "float3" 0.001965235 -0.16919199 1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" -0.064903423 -0.50592184 -2.1827873e-10 ;
	setAttr ".pt[41]" -type "float3" -0.064903431 -0.50592196 -2.3283064e-10 ;
	setAttr ".pt[42]" -type "float3" 0.03393615 -0.91602409 0 ;
	setAttr ".pt[43]" -type "float3" 0.033936176 -0.91602427 9.3132257e-10 ;
	setAttr ".pt[44]" -type "float3" -0.049093075 -1.546549 0 ;
	setAttr ".pt[45]" -type "float3" -0.049093056 -1.5465493 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0.10854351 -1.8940527 -5.2386895e-10 ;
	setAttr ".pt[47]" -type "float3" 0.10854346 -1.894053 2.3283064e-10 ;
	setAttr ".pt[48]" -type "float3" 0.019237081 -2.9262481 0 ;
	setAttr ".pt[49]" -type "float3" 0.019237055 -2.9262478 -1.8626451e-09 ;
	setAttr -s 50 ".vt[0:49]"  -0.49999952 -0.5 0.5 -0.49999952 0.50003815 0.5
		 -0.49999952 0.50003815 -0.5 -0.49999952 -0.5 -0.5 0.50000048 -0.5 0 0.49787235 -0.5 0.097583771
		 0.49157143 -0.5 0.19137192 0.48133898 -0.5 0.27780724 0.46756744 -0.5 0.35356808
		 0.4507885 -0.5 0.41574287 0.43164444 -0.5 0.46194267 0.41087151 -0.5 0.49039364 0.38926888 -0.5 0.5
		 0.50000048 0.50003815 0 0.38926888 0.50003815 0.5 0.41087151 0.50003815 0.49039364
		 0.43164444 0.50003815 0.46194267 0.4507885 0.50003815 0.41574287 0.46756744 0.50003815 0.35356808
		 0.48133898 0.50003815 0.27780724 0.49157143 0.50003815 0.19137192 0.49787235 0.50003815 0.097583771
		 0.49787235 0.50003815 -0.097586632 0.49157143 0.50003815 -0.19137287 0.48133898 0.50003815 -0.27780724
		 0.46756744 0.50003815 -0.35356808 0.4507885 0.50003815 -0.41574383 0.43164444 0.50003815 -0.46194363
		 0.41087151 0.50003815 -0.49039364 0.38926888 0.50003815 -0.5 0.38926888 -0.5 -0.5
		 0.41087151 -0.5 -0.49039364 0.43164444 -0.5 -0.46194363 0.4507885 -0.5 -0.41574383
		 0.46756744 -0.5 -0.35356808 0.48133898 -0.5 -0.27780724 0.49157143 -0.5 -0.19137287
		 0.49787235 -0.5 -0.097586632 -0.61680698 -0.5 -0.5 -0.61680698 -0.5 0.5 -0.61680698 0.50003815 0.5
		 -0.61680698 0.50003815 -0.5 -0.73720837 -0.5 -0.5 -0.73720837 -0.5 0.5 -0.73720837 0.50003815 0.5
		 -0.73720837 0.50003815 -0.5 -0.85056067 -0.5 -0.5 -0.85056067 -0.5 0.5 -0.85056067 0.50003815 0.5
		 -0.85056067 0.50003815 -0.5;
	setAttr -s 81 ".ed[0:80]"  0 12 0 1 14 0 2 29 0 3 30 0 0 1 1 1 2 1 2 3 1
		 3 0 1 12 14 1 13 4 1 29 30 1 12 11 0 11 15 1 15 14 0 11 10 0 10 16 1 16 15 0 10 9 0
		 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 7 19 1 19 18 0 7 6 0 6 20 1 20 19 0 6 5 0
		 5 21 1 21 20 0 5 4 0 13 21 0 29 28 0 28 31 1 31 30 0 28 27 0 27 32 1 32 31 0 27 26 0
		 26 33 1 33 32 0 26 25 0 25 34 1 34 33 0 25 24 0 24 35 1 35 34 0 24 23 0 23 36 1 36 35 0
		 23 22 0 22 37 1 37 36 0 22 13 0 4 37 0 3 38 0 0 39 0 38 39 1 1 40 0 39 40 1 2 41 0
		 40 41 1 41 38 1 38 42 0 39 43 0 42 43 1 40 44 0 43 44 1 41 45 0 44 45 1 45 42 1 42 46 0
		 43 47 0 46 47 0 44 48 0 47 48 0 45 49 0 48 49 0 49 46 0;
	setAttr -s 33 -ch 162 ".fc[0:32]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 3 7 10 0
		f 4 2 10 -4 -7
		mu 0 4 9 8 15 4
		f 4 75 77 79 80
		mu 0 4 70 71 72 73
		f 4 11 12 13 -9
		mu 0 4 7 29 30 10
		f 4 14 15 16 -13
		mu 0 4 29 27 31 30
		f 4 17 18 19 -16
		mu 0 4 27 25 32 31
		f 4 20 21 22 -19
		mu 0 4 25 23 33 32
		f 4 23 24 25 -22
		mu 0 4 23 21 34 33
		f 4 26 27 28 -25
		mu 0 4 21 19 36 34
		f 4 29 30 31 -28
		mu 0 4 19 17 38 36
		f 4 32 -10 33 -31
		mu 0 4 17 5 6 38
		f 4 34 35 36 -11
		mu 0 4 8 50 51 15
		f 4 37 38 39 -36
		mu 0 4 50 49 52 51
		f 4 40 41 42 -39
		mu 0 4 49 48 53 52
		f 4 43 44 45 -42
		mu 0 4 48 46 55 53
		f 4 46 47 48 -45
		mu 0 4 47 45 56 54
		f 4 49 50 51 -48
		mu 0 4 45 43 58 56
		f 4 52 53 54 -51
		mu 0 4 43 41 60 58
		f 4 55 9 56 -54
		mu 0 4 41 6 5 60
		f 19 -53 -50 -47 -44 -41 -38 -35 -3 -6 1 -14 -17 -20 -23 -26 -29 -32 -34 -56
		mu 0 19 40 42 44 46 48 49 50 8 9 0 10 30 31 32 33 35 37 39 11
		f 19 -33 -30 -27 -24 -21 -18 -15 -12 -1 -8 3 -37 -40 -43 -46 -49 -52 -55 -57
		mu 0 19 12 16 18 20 22 24 26 28 13 14 4 15 51 52 53 55 57 59 61
		f 4 7 58 -60 -58
		mu 0 4 1 3 63 62
		f 4 4 60 -62 -59
		mu 0 4 3 0 64 63
		f 4 5 62 -64 -61
		mu 0 4 0 2 65 64
		f 4 6 57 -65 -63
		mu 0 4 2 1 62 65
		f 4 59 66 -68 -66
		mu 0 4 62 63 67 66
		f 4 61 68 -70 -67
		mu 0 4 63 64 68 67
		f 4 63 70 -72 -69
		mu 0 4 64 65 69 68
		f 4 64 65 -73 -71
		mu 0 4 65 62 66 69
		f 4 67 74 -76 -74
		mu 0 4 66 67 71 70
		f 4 69 76 -78 -75
		mu 0 4 67 68 72 71
		f 4 71 78 -80 -77
		mu 0 4 68 69 73 72
		f 4 72 73 -81 -79
		mu 0 4 69 66 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform45" -p "pCube49";
	rename -uid "F7F4CF17-4D97-B14B-09A7-23936097A645";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform45";
	rename -uid "608DC794-4B32-A9A8-DF80-3C993B94C0CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "57E11F76-499A-CC0E-6FF9-68A901AC644B";
	setAttr ".t" -type "double3" -0.22605767149903144 0 1.0180830526258653 ;
	setAttr ".rp" -type "double3" 8.0989626020718291 7.6941180277678738 2.9088658358702357 ;
	setAttr ".sp" -type "double3" 8.0989626020718291 7.6941180277678738 2.9088658358702357 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "D0A13779-4FB2-0AF3-D050-30BCCAF3EA59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube50";
	rename -uid "0A6ED0C0-45AA-06E6-BDCB-CDB2DACA6DB1";
	setAttr ".t" -type "double3" -2.3053701705562686 0 0 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".rp" -type "double3" 0.92604602792816215 7.874595752000431 2.9068098131058031 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 -1.2434497875801753e-14 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0.92604602792816215 7.874595752000431 2.9068098131058031 ;
createNode transform -n "transform46" -p "pCube50";
	rename -uid "081748CA-4E51-9DB6-233A-B7A1AC7A522E";
	setAttr ".v" no;
createNode mesh -n "pCube50Shape" -p "transform46";
	rename -uid "9D26B982-46A5-F307-9AAB-329AEF18139E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube51";
	rename -uid "456F84A0-4F90-2480-781B-8C842FC62DB2";
	setAttr ".t" -type "double3" -0.27185928921553315 0 0 ;
	setAttr ".r" -type "double3" 180 -90 90 ;
	setAttr ".rp" -type "double3" 0.92604602792816215 7.874595752000431 2.9068098131058031 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 -1.2434497875801753e-14 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0.92604602792816215 7.874595752000431 2.9068098131058031 ;
createNode transform -n "transform47" -p "pCube51";
	rename -uid "1BEF8EDB-47E1-B7E0-65DE-609844F2BF36";
	setAttr ".v" no;
createNode mesh -n "pCube51Shape" -p "transform47";
	rename -uid "0B002EA6-4838-E73A-DEA4-D7B1042EB3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:80]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[17]" "f[41:60]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[57:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[38:57]" "vtx[78]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[38:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[38:77]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[58:77]" "vtx[79]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[58:77]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:3]" "f[18]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[4:7]" "f[12:15]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[21:40]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[16]" "f[61:80]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "e[77:96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.75000012 0 0.75000107
		 0.25 0.5973171 0 0.59731543 0.5 0.59731734 0.25 0.625 0.37500018 0.625 0.87499994
		 0.5973171 1 0.5973171 0.75 0 0 0.71569723 0 0 0 0.68265814 0 0 0 0.65206522 0 0.625
		 1 0.625 0 0 0 0.61471158 0 0 0 0.60672212 0 0 0 0.60109419 0 0.60109437 0.25 0.6067223
		 0.25 0.6147117 0.25 0.625 0.25 0.6520654 0.25 0 0 0.68265855 0.25 0 0 0.71569794
		 0.25 0 0 0 0 0.78430372 0.25 0 0 0.81734264 0.25 0 0 0.84793496 0.25 0.625 0.5 0.875
		 0.25 0.61471081 0.5 0.60672086 0.5 0.60109276 0.5 0.60109419 0.75 0.606722 0.75 0.61471146
		 0.75 0.875 0 0.625 0.75 0.84793478 0 0 0 0.81734216 0 0 0 0.78430301 0 0 0 0.47972649
		 0 0.47972649 1 0.4851864 0.25 0.48578811 0.5 0.48035955 0.75 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.34719157 8.84321499 2.90680981 1.34410906 8.84321499 2.9381156
		 1.33498263 8.84321499 2.96820378 1.32016158 8.84321499 2.99593306 1.30021429 8.84321499 3.020237923
		 1.27591109 8.84321499 3.040184259 1.24818206 8.84321499 3.05500555 1.21809363 8.84321499 3.064132929
		 1.18680358 8.84321499 3.067214727 1.34719157 8.97263813 2.90680981 1.18680358 8.97263813 3.067214727
		 1.21809363 8.97263813 3.064132929 1.24818206 8.97263813 3.05500555 1.27591109 8.97263813 3.040184259
		 1.30021429 8.97263813 3.020237923 1.32016158 8.97263813 2.99593306 1.33498263 8.97263813 2.96820378
		 1.34410906 8.97263813 2.9381156 1.34410906 8.97263813 2.87550306 1.33498263 8.97263813 2.84541559
		 1.32016158 8.97263813 2.81768656 1.30021429 8.97263813 2.79338169 1.27591109 8.97263813 2.77343512
		 1.24818206 8.97263813 2.75861382 1.21809363 8.97263813 2.74948668 1.18680358 8.97263813 2.74640489
		 1.18680358 8.84321499 2.74640489 1.21809363 8.84321499 2.74948668 1.24818206 8.84321499 2.75861382
		 1.27591109 8.84321499 2.77343512 1.30021429 8.84321499 2.79338169 1.32016158 8.84321499 2.81768656
		 1.33498263 8.84321499 2.84541559 1.34410906 8.84321499 2.87550306 0.5045563 8.84755611 3.067214489
		 0.50347781 8.96796417 3.067214727 0.50715011 8.96798992 2.74640489 0.50822902 8.84753418 2.74640489
		 1.34087276 6.77655363 2.8599875 1.31840599 6.77655363 2.81589389 1.28341305 6.77655363 2.78090096
		 1.23931944 6.77655363 2.7584343 1.19044125 6.77655363 2.75069261 1.14156306 6.77655363 2.7584343
		 1.097469449 6.77655363 2.78090096 1.062476635 6.77655363 2.81589389 1.040009737 6.77655363 2.8599875
		 1.032268286 6.77655363 2.90886569 1.040009737 6.77655363 2.95774388 1.062476635 6.77655363 3.001837492
		 1.097469568 6.77655363 3.036830425 1.14156306 6.77655363 3.059297085 1.19044125 6.77655363 3.067038536
		 1.23931932 6.77655363 3.059297085 1.28341293 6.77655363 3.036830425 1.31840587 6.77655363 3.001837492
		 1.34087265 6.77655363 2.95774388 1.34861422 6.77655363 2.90886569 1.34087276 8.89485931 2.8599875
		 1.31840599 8.89485931 2.81589389 1.28341305 8.89485931 2.78090096 1.23931944 8.89485931 2.7584343
		 1.19044125 8.89485931 2.75069261 1.14156306 8.89485931 2.7584343 1.097469449 8.89485931 2.78090096
		 1.062476635 8.89485931 2.81589389 1.040009737 8.89485931 2.8599875 1.032268286 8.89485931 2.90886569
		 1.040009737 8.89485931 2.95774388 1.062476635 8.89485931 3.001837492 1.097469568 8.89485931 3.036830425
		 1.14156306 8.89485931 3.059297085 1.19044125 8.89485931 3.067038536 1.23931932 8.89485931 3.059297085
		 1.28341293 8.89485931 3.036830425 1.31840587 8.89485931 3.001837492 1.34087265 8.89485931 2.95774388
		 1.34861422 8.89485931 2.90886569 1.19044125 6.77655363 2.90886569 1.19044125 8.89485931 2.90886569;
	setAttr -s 157 ".ed[0:156]"  8 10 1 9 0 1 25 26 1 8 7 0 7 11 1 11 10 0
		 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 3 0 3 15 1 15 14 0
		 3 2 0 2 16 1 16 15 0 2 1 0 1 17 1 17 16 0 1 0 0 9 17 0 25 24 0 24 27 1 27 26 0 24 23 0
		 23 28 1 28 27 0 23 22 0 22 29 1 29 28 0 22 21 0 21 30 1 30 29 0 21 20 0 20 31 1 31 30 0
		 20 19 0 19 32 1 32 31 0 19 18 0 18 33 1 33 32 0 18 9 0 0 33 0 34 8 0 35 10 0 36 25 0
		 37 26 0 34 35 0 36 37 0 36 35 0 34 37 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 38 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 58 0 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 78 38 1
		 78 39 1 78 40 1 78 41 1 78 42 1 78 43 1 78 44 1 78 45 1 78 46 1 78 47 1 78 48 1 78 49 1
		 78 50 1 78 51 1 78 52 1 78 53 1 78 54 1 78 55 1 78 56 1 78 57 1 58 79 1 59 79 1 60 79 1
		 61 79 1 62 79 1 63 79 1 64 79 1 65 79 1 66 79 1 67 79 1 68 79 1 69 79 1 70 79 1 71 79 1
		 72 79 1 73 79 1 74 79 1 75 79 1 76 79 1 77 79 1;
	setAttr -s 81 -ch 314 ".fc[0:80]" -type "polyFaces" 
		f 4 3 4 5 -1
		mu 0 4 2 22 23 4
		f 4 6 7 8 -5
		mu 0 4 22 20 24 23
		f 4 9 10 11 -8
		mu 0 4 20 18 25 24
		f 4 12 13 14 -11
		mu 0 4 18 16 26 25
		f 4 15 16 17 -14
		mu 0 4 16 14 27 26
		f 4 18 19 20 -17
		mu 0 4 14 12 29 27
		f 4 21 22 23 -20
		mu 0 4 12 10 31 29
		f 4 24 -2 25 -23
		mu 0 4 10 0 1 31
		f 4 26 27 28 -3
		mu 0 4 3 43 44 8
		f 4 29 30 31 -28
		mu 0 4 43 42 45 44
		f 4 32 33 34 -31
		mu 0 4 42 41 46 45
		f 4 35 36 37 -34
		mu 0 4 41 39 48 46
		f 4 38 39 40 -37
		mu 0 4 40 38 49 47
		f 4 41 42 43 -40
		mu 0 4 38 36 51 49
		f 4 44 45 46 -43
		mu 0 4 36 34 53 51
		f 4 47 1 48 -46
		mu 0 4 34 1 0 53
		f 19 -45 -42 -39 -36 -33 -30 -27 -52 55 50 -6 -9 -12 -15 -18 -21 -24 -26 -48
		mu 0 19 33 35 37 39 41 42 43 3 58 57 4 23 24 25 26 28 30 32 5
		f 19 -25 -22 -19 -16 -13 -10 -7 -4 -50 56 52 -29 -32 -35 -38 -41 -44 -47 -49
		mu 0 19 6 9 11 13 15 17 19 21 7 56 59 8 44 45 46 48 50 52 54
		f 4 -54 49 0 -51
		mu 0 4 57 55 2 4
		f 4 -55 51 2 -53
		mu 0 4 59 58 3 8
		f 4 -56 54 -57 53
		mu 0 4 57 58 59 55
		f 4 57 98 -78 -98
		mu 0 4 60 61 62 63
		f 4 58 99 -79 -99
		mu 0 4 61 64 65 62
		f 4 59 100 -80 -100
		mu 0 4 64 66 67 65
		f 4 60 101 -81 -101
		mu 0 4 66 68 69 67
		f 4 61 102 -82 -102
		mu 0 4 68 70 71 69
		f 4 62 103 -83 -103
		mu 0 4 70 72 73 71
		f 4 63 104 -84 -104
		mu 0 4 72 74 75 73
		f 4 64 105 -85 -105
		mu 0 4 74 76 77 75
		f 4 65 106 -86 -106
		mu 0 4 76 78 79 77
		f 4 66 107 -87 -107
		mu 0 4 78 80 81 79
		f 4 67 108 -88 -108
		mu 0 4 80 82 83 81
		f 4 68 109 -89 -109
		mu 0 4 82 84 85 83
		f 4 69 110 -90 -110
		mu 0 4 84 86 87 85
		f 4 70 111 -91 -111
		mu 0 4 86 88 89 87
		f 4 71 112 -92 -112
		mu 0 4 88 90 91 89
		f 4 72 113 -93 -113
		mu 0 4 90 92 93 91
		f 4 73 114 -94 -114
		mu 0 4 92 94 95 93
		f 4 74 115 -95 -115
		mu 0 4 94 96 97 95
		f 4 75 116 -96 -116
		mu 0 4 96 98 99 97
		f 4 76 97 -97 -117
		mu 0 4 98 100 101 99
		f 3 -58 -118 118
		mu 0 3 102 103 104
		f 3 -59 -119 119
		mu 0 3 105 102 104
		f 3 -60 -120 120
		mu 0 3 106 105 104
		f 3 -61 -121 121
		mu 0 3 107 106 104
		f 3 -62 -122 122
		mu 0 3 108 107 104
		f 3 -63 -123 123
		mu 0 3 109 108 104
		f 3 -64 -124 124
		mu 0 3 110 109 104
		f 3 -65 -125 125
		mu 0 3 111 110 104
		f 3 -66 -126 126
		mu 0 3 112 111 104
		f 3 -67 -127 127
		mu 0 3 113 112 104
		f 3 -68 -128 128
		mu 0 3 114 113 104
		f 3 -69 -129 129
		mu 0 3 115 114 104
		f 3 -70 -130 130
		mu 0 3 116 115 104
		f 3 -71 -131 131
		mu 0 3 117 116 104
		f 3 -72 -132 132
		mu 0 3 118 117 104
		f 3 -73 -133 133
		mu 0 3 119 118 104
		f 3 -74 -134 134
		mu 0 3 120 119 104
		f 3 -75 -135 135
		mu 0 3 121 120 104
		f 3 -76 -136 136
		mu 0 3 122 121 104
		f 3 -77 -137 117
		mu 0 3 103 122 104
		f 3 77 138 -138
		mu 0 3 123 124 125
		f 3 78 139 -139
		mu 0 3 124 126 125
		f 3 79 140 -140
		mu 0 3 126 127 125
		f 3 80 141 -141
		mu 0 3 127 128 125
		f 3 81 142 -142
		mu 0 3 128 129 125
		f 3 82 143 -143
		mu 0 3 129 130 125
		f 3 83 144 -144
		mu 0 3 130 131 125
		f 3 84 145 -145
		mu 0 3 131 132 125
		f 3 85 146 -146
		mu 0 3 132 133 125
		f 3 86 147 -147
		mu 0 3 133 134 125
		f 3 87 148 -148
		mu 0 3 134 135 125
		f 3 88 149 -149
		mu 0 3 135 136 125
		f 3 89 150 -150
		mu 0 3 136 137 125
		f 3 90 151 -151
		mu 0 3 137 138 125
		f 3 91 152 -152
		mu 0 3 138 139 125
		f 3 92 153 -153
		mu 0 3 139 140 125
		f 3 93 154 -154
		mu 0 3 140 141 125
		f 3 94 155 -155
		mu 0 3 141 142 125
		f 3 95 156 -156
		mu 0 3 142 143 125
		f 3 96 137 -157
		mu 0 3 143 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "A6135214-44C3-D2A3-F814-BB85C3295C0D";
	setAttr ".t" -type "double3" -3.1266717830669113 1.7507234835822114 -11.787904705706625 ;
	setAttr ".s" -type "double3" 1.2890432845906139 1 1 ;
	setAttr ".rp" -type "double3" -0.36256870195772972 7.8745957520004186 2.9068097990097437 ;
	setAttr ".sp" -type "double3" -0.36256870195772972 7.8745957520004186 2.9068097990097437 ;
createNode transform -n "transform49" -p "pCube52";
	rename -uid "65ACE359-450B-24CC-ADCB-62A06E55A9FA";
	setAttr ".v" no;
createNode mesh -n "pCube52Shape" -p "transform49";
	rename -uid "14EB5338-43C7-D238-4A53-078E9ACC3754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube53";
	rename -uid "840923BD-45F7-798E-2276-66983D8251B2";
	setAttr ".rp" -type "double3" -3.4460757173892302 9.4260549918865344 -8.9579993837056175 ;
	setAttr ".sp" -type "double3" -3.4460757173892302 9.4260549918865344 -8.9579993837056175 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "A5544BF2-4CE5-9B32-6307-92974B3C4720";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "9C3B8DD6-4778-DF02-B7DE-779E701FA5CD";
	setAttr ".t" -type "double3" -5.2636749389916364 6.0093122130655843 -6.4366803551113971 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform57" -p "pCylinder15";
	rename -uid "DF775933-4423-D029-A30E-A18D23B65F7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform57";
	rename -uid "A1B06A0F-4D89-1026-789A-B8A126E81FCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "2F5093D9-464F-9734-397F-18BE287067A3";
	setAttr ".t" -type "double3" -5.2636749389916364 6.0093122130655843 -7.9888372670380035 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform58" -p "pCylinder16";
	rename -uid "8A2080C3-4A2F-A00A-1B1E-E4A0B68C09DA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform58";
	rename -uid "B2CB93EC-4F33-1B53-9FCC-45B7850C741F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0:19]" "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:139]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[140]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.38854805
		 0.80753708 0.5 0.9609375 0.43111891 0.93855667 0.4051933 0.77486891 0.54828387 0.9923526
		 0.5 1 0.62640893 0.93559146 0.37359107 0.93559146 0.62640899 0.75190848 0.59184146
		 0.97015893 0.5 0.68749994 0.59184152 0.71734101 0.37359107 0.75190854 0.6486026 0.89203393
		 0.3513974 0.89203393 0.46378708 0.95520198 0.4517161 0.9923526 0.3828125 0.84375
		 0.53621292 0.95520198 0.4051933 0.91263109 0.5 0.15625 0.5 0.84375 0.56320447 0.88967073
		 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.59480667 0.91263109 0.56888109 0.93855667
		 0.53621292 0.95520198 0.5 0.9609375 0.46378708 0.95520198 0.43111891 0.93855667 0.4051933
		 0.91263109 0.38854805 0.87996292 0.3828125 0.84375 0.38854805 0.80753708 0.4051933
		 0.77486891 0.43111891 0.74894333 0.46378705 0.73229802 0.5 0.7265625 0.53621292 0.73229802
		 0.56888115 0.74894321 0.59480679 0.77486885 0.61145198 0.80753708 0.6171875 0.84375
		 0.61145198 0.87996292 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036
		 0.46284935 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964
		 0.47703964 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036
		 0.81214774 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5
		 0.8828125 0.61145198 0.87996292 0.59480667 0.91263109 0.56320447 0.88967073 0.5743013
		 0.86789197 0.56888109 0.93855667 0.53621292 0.95520198 0.52414191 0.9180513 0.54592073
		 0.90695447 0.5 0.9609375 0.46378708 0.95520198 0.47585803 0.9180513 0.5 0.921875
		 0.43111891 0.93855667 0.4051933 0.91263109 0.43679553 0.88967073 0.45407927 0.90695447
		 0.38854805 0.87996292 0.3828125 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.38854805
		 0.80753708 0.4051933 0.77486891 0.43679553 0.79782927 0.4256987 0.81960803 0.43111891
		 0.74894333 0.46378705 0.73229802 0.47585803 0.76944864 0.45407927 0.78054553 0.5
		 0.7265625 0.53621292 0.73229802 0.52414197 0.76944864 0.5 0.765625 0.56888115 0.74894321
		 0.59480679 0.77486885 0.56320453 0.79782927 0.54592073 0.78054547 0.61145198 0.80753708
		 0.6171875 0.84375 0.578125 0.84375 0.57430136 0.81960803 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.82078964 0.53715068 0.83167899 0.51207101 0.80659932 0.52296036
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.46839777 0.82078964 0.47703964 0.81214774
		 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.86671036 0.46284935 0.85582101
		 0.48792902 0.88090062 0.47703964 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.53160226
		 0.86671036 0.52296036 0.87535226 0.56888109 0.93855667 0.38854805 0.87996292 0.61145198
		 0.87996292 0.59480667 0.91263109 0.40815854 0.97015893 0.6171875 0.84375 0.64860266
		 0.79546607 0.61145198 0.80753708 0.34374997 0.84375 0.59480679 0.77486885 0.65625
		 0.84375 0.56888115 0.74894321 0.40815851 0.71734107 0.53621292 0.73229802 0.45171607
		 0.69514734 0.5 0.7265625 0.54828393 0.69514734 0.46378705 0.73229802 0.3513974 0.79546607
		 0.43111891 0.74894333 0.80901754 1 0.5877856 1 0.5877856 1 0.80901754 1 0.4408392
		 1 0.60676312 1 0.60676312 1 0.4408392 1 0.30901715 1 0.30901715 1 0.23176286 1 0.23176286
		 1 0 1 0 1 0 1 0 1 -0.30901715 1 -0.30901715 1 -0.23176286 1 -0.23176286 1 -0.58778548
		 1 -0.58778548 1 -0.44083911 1 -0.44083911 1 -0.80901724 1 -0.80901724 1;
	setAttr ".uvst[0].uvsp[250:303]" -0.60676295 1 -0.60676295 1 -0.95105678 1
		 -0.95105678 1 -0.7132926 1 -0.7132926 1 -1.000000238419 1 -1.000000238419 1 -0.75000018
		 1 -0.75000018 1 -0.95105678 1 -0.95105678 1 -0.7132926 1 -0.7132926 1 -0.80901718
		 1 -0.80901718 1 -0.60676289 1 -0.60676289 1 -0.58778536 1 -0.58778536 1 -0.44083902
		 1 -0.44083902 1 -0.30901706 1 -0.30901706 1 -0.2317628 1 -0.2317628 1 -2.9802322e-08
		 1 -2.9802322e-08 1 -2.2351742e-08 1 -2.2351742e-08 1 0.30901697 1 0.30901697 1 0.23176274
		 1 0.23176274 1 0.58778524 1 0.58778524 1 0.44083893 1 0.44083893 1 0.809017 1 0.809017
		 1 0.60676277 1 0.60676277 1 0.95105654 1 0.95105654 1 0.71329242 1 0.71329242 1 1
		 1 1 1 0.75 1 0.75 1 0.95105714 1 0.95105714 1 0.71329284 1 0.71329284 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -0.2317628 1 0.71329248 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.40450877 1 -0.2938928 0.47552857 1 -0.15450859
		 0.5 1 0 0.47552827 1 0.1545085 0.4045085 1 0.29389265 0.29389262 1 0.40450853 0.15450849 1 0.4755283
		 -1.4901161e-08 1 0.50000006 -0.15450853 1 0.47552833 -0.29389268 1 0.40450856 -0.40450859 1 0.29389268
		 -0.47552839 1 0.15450853 -0.50000012 1 0 -0.47552839 1 -0.15450853 -0.40450862 1 -0.29389271
		 -0.29389274 1 -0.40450865 -0.15450858 1 -0.47552848 0 1 -0.50000024 0.15450858 1 -0.47552851
		 0.2938928 1 -0.40450874 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289 0.60676277 1 0.44083899
		 -0.44083902 1 0.60676283 -2.2351742e-08 1 0.75000012 -0.60676295 1 -0.44083905 -0.60676289 1 0.44083902
		 0.23176286 1 -0.71329278 -0.7132926 1 -0.2317628 0 1 -0.75000036 -0.23176286 1 -0.71329272
		 0.71329242 1 0.23176275 0.60676312 1 -0.4408392 0.4408392 1 -0.60676312 0.44083893 1 0.60676277
		 0.75 1 0 0.23176274 1 0.71329248 -0.75000018 1 0 -0.7132926 1 0.2317628 -0.44083911 1 -0.60676301
		 -0.077254288 1 -0.23776424 -0.14694637 1 -0.20225433 -0.20225431 1 -0.14694636 -0.23776419 1 -0.077254266
		 -0.25000006 1 0 -0.23776419 1 0.077254266 -0.2022543 1 0.14694634 -0.14694634 1 0.20225428
		 -0.077254266 1 0.23776416 -7.4505806e-09 1 0.25000003 0.077254243 1 0.23776415 0.14694631 1 0.20225427
		 0.20225425 1 0.14694633 0.23776414 1 0.077254251 0.25 1 0 0.23776428 1 -0.077254295
		 0.20225438 1 -0.1469464 0.1469464 1 -0.20225437 0.077254288 1 -0.23776425 0 1 -0.25000012
		 0.71329284 0.80955732 -0.23176289 0.60676312 0.80955732 -0.4408392 0.40450877 0.80955732 -0.2938928
		 0.47552857 0.80955732 -0.15450859 0.4408392 0.80955732 -0.60676312 0.23176286 0.80955732 -0.71329278
		 0.15450858 0.80955732 -0.47552854 0.2938928 0.80955732 -0.40450877 0 0.80955732 -0.75000036
		 -0.23176286 0.80955732 -0.71329272 -0.15450858 0.80955732 -0.47552848 0 0.80955732 -0.50000024
		 -0.44083911 0.80955732 -0.60676301 -0.60676295 0.80955732 -0.44083905 -0.40450862 0.80955732 -0.29389271
		 -0.29389274 0.80955732 -0.40450865 -0.7132926 0.80955732 -0.2317628 -0.75000018 0.80955732 0
		 -0.50000012 0.80955732 0 -0.47552839 0.80955732 -0.15450853 -0.7132926 0.80955732 0.2317628
		 -0.60676289 0.80955732 0.44083902 -0.40450859 0.80955732 0.29389268 -0.47552839 0.80955732 0.15450853
		 -0.44083902 0.80955732 0.60676283 -0.2317628 0.80955732 0.71329248 -0.15450853 0.80955732 0.47552833
		 -0.29389268 0.80955732 0.40450856 -2.2351742e-08 0.80955732 0.75000012 0.23176274 0.80955732 0.71329248
		 0.15450849 0.80955732 0.4755283 -1.4901161e-08 0.80955732 0.50000006 0.44083893 0.80955732 0.60676277
		 0.60676277 0.80955732 0.44083899 0.4045085 0.80955732 0.29389265 0.29389262 0.80955732 0.40450853
		 0.71329242 0.80955732 0.23176275 0.75 0.80955732 0 0.5 0.80955732 0 0.47552827 0.80955732 0.1545085
		 0.23776428 0.80955732 -0.077254295 0.20225438 0.80955732 -0.1469464 0 0.80955738 0
		 0.25 0.80955732 0 0.23776414 0.80955732 0.077254251 0.20225425 0.80955732 0.14694633
		 0.14694631 0.80955732 0.20225427 0.077254243 0.80955732 0.23776415 -7.4505806e-09 0.80955732 0.25000003
		 -0.077254266 0.80955732 0.23776416 -0.14694634 0.80955732 0.20225428 -0.2022543 0.80955732 0.14694634
		 -0.23776419 0.80955732 0.077254266 -0.25000006 0.80955732 0 -0.23776419 0.80955732 -0.077254266
		 -0.20225431 0.80955732 -0.14694636 -0.14694637 0.80955732 -0.20225433 -0.077254288 0.80955732 -0.23776424
		 0 0.80955732 -0.25000012 0.077254288 0.80955732 -0.23776425 0.1469464 0.80955732 -0.20225437
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.4408392 1 -0.60676312 0.60676312 1 -0.4408392;
	setAttr ".vt[166:201]" 0.30901715 1 -0.95105702 0.23176286 1 -0.71329278 0 1 -1.000000476837
		 0 1 -0.75000036 -0.30901715 1 -0.95105696 -0.23176286 1 -0.71329272 -0.58778548 1 -0.8090173
		 -0.44083911 1 -0.60676301 -0.80901724 1 -0.58778542 -0.60676295 1 -0.44083905 -0.95105678 1 -0.30901706
		 -0.7132926 1 -0.2317628 -1.000000238419 1 0 -0.75000018 1 0 -0.95105678 1 0.30901706
		 -0.7132926 1 0.2317628 -0.80901718 1 0.58778536 -0.60676289 1 0.44083902 -0.58778536 1 0.80901712
		 -0.44083902 1 0.60676283 -0.30901706 1 0.95105666 -0.2317628 1 0.71329248 -2.9802322e-08 1 1.000000119209
		 -2.2351742e-08 1 0.75000012 0.30901697 1 0.9510566 0.23176274 1 0.71329248 0.58778524 1 0.80901706
		 0.44083893 1 0.60676277 0.809017 1 0.5877853 0.60676277 1 0.44083899 0.95105654 1 0.309017
		 0.71329242 1 0.23176275 1 1 0 0.75 1 0 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 61 0 61 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 61 39 0 101 102 0 102 103 0 103 104 1 104 101 0
		 73 74 0 74 60 0 60 41 1 41 73 0 105 106 0 106 107 0 107 108 1 108 105 0 68 70 0 70 58 0
		 58 59 1 59 68 0 109 110 0 110 111 0 111 112 1 112 109 0 71 80 0 80 56 0 56 57 1 57 71 0
		 113 114 0 114 115 0 115 116 1 116 113 0 66 69 0 69 54 0 54 55 1 55 66 0 117 118 0
		 118 119 0 119 120 1 120 117 0 78 79 0 79 52 0 52 53 1 53 78 0 121 122 0 122 123 0
		 123 124 1 124 121 0 67 64 0 64 50 0 50 51 1 51 67 0 125 126 0 126 127 0 127 128 1
		 128 125 0 20 65 0 65 48 0 48 49 1 49 20 0 129 130 0 130 131 0 131 132 1 132 129 0
		 77 75 0 75 46 0 46 47 1 47 77 0 133 134 0 134 135 0 135 136 1 136 133 0 63 72 0 72 44 0
		 44 45 1 45 63 0 137 138 0 138 139 0 139 140 1 140 137 0 76 62 0 62 42 0 42 43 1 43 76 0
		 162 163 0 163 164 1 164 165 0 165 162 1 163 166 0 166 167 1 167 164 0 166 168 0 168 169 1
		 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1
		 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0;
	setAttr ".ed[166:331]" 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0
		 196 197 1 197 195 0 196 198 0 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 162 0
		 165 201 0 56 82 0 82 81 0 81 57 0 115 156 0 156 157 1 157 116 0 54 84 0 84 83 0 83 55 0
		 119 154 0 154 155 1 155 120 0 52 86 0 86 85 0 85 53 0 123 152 0 152 153 1 153 124 0
		 50 88 0 88 87 0 87 51 0 127 150 0 150 151 1 151 128 0 48 90 0 90 89 0 89 49 0 131 148 0
		 148 149 1 149 132 0 46 92 0 92 91 0 91 47 0 135 146 0 146 147 1 147 136 0 44 94 0
		 94 93 0 93 45 0 139 144 0 144 145 1 145 140 0 42 96 0 96 95 0 95 43 0 103 142 0 142 141 1
		 141 104 0 60 98 0 98 97 0 97 41 0 107 160 0 160 161 1 161 108 0 58 100 0 100 99 0
		 99 59 0 111 158 0 158 159 1 159 112 0 62 73 0 73 102 0 101 62 0 41 103 1 104 42 1
		 74 68 0 68 106 0 105 74 0 59 107 1 108 60 1 70 71 0 71 110 0 109 70 0 57 111 1 112 58 1
		 80 66 0 66 114 0 113 80 0 55 115 1 116 56 1 69 78 0 78 118 0 117 69 0 53 119 1 120 54 1
		 79 67 0 67 122 0 121 79 0 51 123 1 124 52 1 64 20 0 20 126 0 125 64 0 49 127 1 128 50 1
		 65 77 0 77 130 0 129 65 0 47 131 1 132 48 1 75 63 0 63 134 0 133 75 0 45 135 1 136 46 1
		 72 76 0 76 138 0 137 72 0 43 139 1 140 44 1 96 141 0 141 144 0 144 95 0 94 145 0
		 145 146 0 146 93 0 92 147 0 147 148 0 148 91 0 90 149 0 149 150 0 150 89 0 88 151 0
		 151 152 0 152 87 0 86 153 0 153 154 0 154 85 0 84 155 0 155 156 0 156 83 0 82 157 0;
	setAttr ".ed[332:419]" 157 158 0 158 81 0 100 159 0 159 160 0 160 99 0 98 161 0
		 161 142 0 142 97 0 22 163 0 162 21 0 73 165 0 164 74 0 23 166 0 167 68 0 24 168 0
		 169 70 0 25 170 0 171 71 0 26 172 0 173 80 0 27 174 0 175 66 0 28 176 0 177 69 0
		 29 178 0 179 78 0 30 180 0 181 79 0 31 182 0 183 67 0 32 184 0 185 64 0 33 186 0
		 187 20 0 34 188 0 189 65 0 35 190 0 191 77 0 36 192 0 193 75 0 37 194 0 195 63 0
		 38 196 0 197 72 0 39 198 0 199 76 0 61 200 0 201 62 0 0 40 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 142 143 1 143 141 1 143 144 1 143 145 1 143 146 1
		 143 147 1 143 148 1 143 149 1 143 150 1 143 151 1 143 152 1 143 153 1 143 154 1 143 155 1
		 143 156 1 143 157 1 143 158 1 143 159 1 143 160 1 143 161 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 4 60 61 62 63
		mu 0 4 144 145 146 147
		f 4 64 65 66 67
		mu 0 4 104 105 103 84
		f 4 68 69 70 71
		mu 0 4 148 149 150 151
		f 4 72 73 74 75
		mu 0 4 106 107 101 102
		f 4 76 77 78 79
		mu 0 4 152 153 154 155
		f 4 80 81 82 83
		mu 0 4 108 109 99 100
		f 4 84 85 86 87
		mu 0 4 156 157 158 159
		f 4 88 89 90 91
		mu 0 4 110 111 97 98
		f 4 92 93 94 95
		mu 0 4 160 161 162 163
		f 4 96 97 98 99
		mu 0 4 112 113 95 96
		f 4 100 101 102 103
		mu 0 4 164 165 166 167
		f 4 104 105 106 107
		mu 0 4 114 115 93 94
		f 4 108 109 110 111
		mu 0 4 168 169 170 171
		f 4 112 113 114 115
		mu 0 4 116 117 91 92
		f 4 116 117 118 119
		mu 0 4 172 173 174 175
		f 4 120 121 122 123
		mu 0 4 118 119 89 90
		f 4 124 125 126 127
		mu 0 4 176 177 178 179
		f 4 128 129 130 131
		mu 0 4 120 121 87 88
		f 4 132 133 134 135
		mu 0 4 180 181 182 183
		f 4 136 137 138 139
		mu 0 4 122 123 85 86
		f 4 140 141 142 143
		mu 0 4 68 71 204 207
		f 4 144 145 146 -142
		mu 0 4 71 66 80 204
		f 4 147 148 149 -146
		mu 0 4 66 67 63 80
		f 4 150 151 152 -149
		mu 0 4 67 78 77 63
		f 4 153 154 155 -152
		mu 0 4 78 208 64 77
		f 4 156 157 158 -155
		mu 0 4 208 69 81 64
		f 4 159 160 161 -158
		mu 0 4 69 76 205 81
		f 4 162 163 164 -161
		mu 0 4 76 212 79 205
		f 4 165 166 167 -164
		mu 0 4 212 222 62 79
		f 4 168 169 170 -167
		mu 0 4 222 74 65 62
		f 4 171 172 173 -170
		mu 0 4 74 216 223 65
		f 4 174 175 176 -173
		mu 0 4 216 218 221 223
		f 4 177 178 179 -176
		mu 0 4 218 72 219 221
		f 4 180 181 182 -179
		mu 0 4 72 220 217 219
		f 4 183 184 185 -182
		mu 0 4 220 73 215 217
		f 4 186 187 188 -185
		mu 0 4 73 70 213 215
		f 4 189 190 191 -188
		mu 0 4 70 210 211 213
		f 4 192 193 194 -191
		mu 0 4 210 214 209 211
		f 4 195 196 197 -194
		mu 0 4 214 75 206 209
		f 4 198 -144 199 -197
		mu 0 4 75 68 207 206
		f 4 -83 200 201 202
		mu 0 4 100 99 125 124
		f 4 -87 203 204 205
		mu 0 4 159 158 196 199
		f 4 -91 206 207 208
		mu 0 4 98 97 127 126
		f 4 -95 209 210 211
		mu 0 4 163 162 194 197
		f 4 -99 212 213 214
		mu 0 4 96 95 129 128
		f 4 -103 215 216 217
		mu 0 4 167 166 192 195
		f 4 -107 218 219 220
		mu 0 4 94 93 131 130
		f 4 -111 221 222 223
		mu 0 4 171 170 190 193
		f 4 -115 224 225 226
		mu 0 4 92 91 133 132
		f 4 -119 227 228 229
		mu 0 4 175 174 188 191
		f 4 -123 230 231 232
		mu 0 4 90 89 135 134
		f 4 -127 233 234 235
		mu 0 4 179 178 186 189
		f 4 -131 236 237 238
		mu 0 4 88 87 137 136
		f 4 -135 239 240 241
		mu 0 4 183 182 184 187
		f 4 -139 242 243 244
		mu 0 4 86 85 139 138
		f 4 -63 245 246 247
		mu 0 4 147 146 202 185
		f 4 -67 248 249 250
		mu 0 4 84 103 141 140
		f 4 -71 251 252 253
		mu 0 4 151 150 200 203
		f 4 -75 254 255 256
		mu 0 4 102 101 143 142
		f 4 -79 257 258 259
		mu 0 4 155 154 198 201
		f 4 260 261 -61 262
		mu 0 4 123 104 145 144
		f 4 -68 263 -62 -262
		mu 0 4 104 84 146 145
		f 4 -138 -263 -64 264
		mu 0 4 85 123 144 147
		f 4 265 266 -69 267
		mu 0 4 105 106 149 148
		f 4 -76 268 -70 -267
		mu 0 4 106 102 150 149
		f 4 -66 -268 -72 269
		mu 0 4 103 105 148 151
		f 4 270 271 -77 272
		mu 0 4 107 108 153 152
		f 4 -84 273 -78 -272
		mu 0 4 108 100 154 153
		f 4 -74 -273 -80 274
		mu 0 4 101 107 152 155
		f 4 275 276 -85 277
		mu 0 4 109 110 157 156
		f 4 -92 278 -86 -277
		mu 0 4 110 98 158 157
		f 4 -82 -278 -88 279
		mu 0 4 99 109 156 159
		f 4 280 281 -93 282
		mu 0 4 111 112 161 160
		f 4 -100 283 -94 -282
		mu 0 4 112 96 162 161
		f 4 -90 -283 -96 284
		mu 0 4 97 111 160 163
		f 4 285 286 -101 287
		mu 0 4 113 114 165 164
		f 4 -108 288 -102 -287
		mu 0 4 114 94 166 165
		f 4 -98 -288 -104 289
		mu 0 4 95 113 164 167
		f 4 290 291 -109 292
		mu 0 4 115 116 169 168
		f 4 -116 293 -110 -292
		mu 0 4 116 92 170 169
		f 4 -106 -293 -112 294
		mu 0 4 93 115 168 171
		f 4 295 296 -117 297
		mu 0 4 117 118 173 172
		f 4 -124 298 -118 -297
		mu 0 4 118 90 174 173
		f 4 -114 -298 -120 299
		mu 0 4 91 117 172 175
		f 4 300 301 -125 302
		mu 0 4 119 120 177 176
		f 4 -132 303 -126 -302
		mu 0 4 120 88 178 177
		f 4 -122 -303 -128 304
		mu 0 4 89 119 176 179
		f 4 305 306 -133 307
		mu 0 4 121 122 181 180
		f 4 -140 308 -134 -307
		mu 0 4 122 86 182 181
		f 4 -130 -308 -136 309
		mu 0 4 87 121 180 183
		f 4 -244 310 311 312
		mu 0 4 138 139 185 184
		f 4 -238 313 314 315
		mu 0 4 136 137 187 186
		f 4 -232 316 317 318
		mu 0 4 134 135 189 188
		f 4 -226 319 320 321
		mu 0 4 132 133 191 190
		f 4 -220 322 323 324
		mu 0 4 130 131 193 192
		f 4 -214 325 326 327
		mu 0 4 128 129 195 194
		f 4 -208 328 329 330
		mu 0 4 126 127 197 196
		f 4 -202 331 332 333
		mu 0 4 124 125 199 198
		f 4 -256 334 335 336
		mu 0 4 142 143 201 200
		f 4 -250 337 338 339
		mu 0 4 140 141 203 202
		f 4 -209 -331 -204 -279
		mu 0 4 98 126 196 158
		f 4 -201 -280 -206 -332
		mu 0 4 125 99 159 199
		f 4 -215 -328 -210 -284
		mu 0 4 96 128 194 162
		f 4 -207 -285 -212 -329
		mu 0 4 127 97 163 197
		f 4 -221 -325 -216 -289
		mu 0 4 94 130 192 166
		f 4 -213 -290 -218 -326
		mu 0 4 129 95 167 195
		f 4 -227 -322 -222 -294
		mu 0 4 92 132 190 170
		f 4 -219 -295 -224 -323
		mu 0 4 131 93 171 193
		f 4 -233 -319 -228 -299
		mu 0 4 90 134 188 174
		f 4 -225 -300 -230 -320
		mu 0 4 133 91 175 191
		f 4 -239 -316 -234 -304
		mu 0 4 88 136 186 178
		f 4 -231 -305 -236 -317
		mu 0 4 135 89 179 189
		f 4 -245 -313 -240 -309
		mu 0 4 86 138 184 182
		f 4 -237 -310 -242 -314
		mu 0 4 137 87 183 187
		f 4 -251 -340 -246 -264
		mu 0 4 84 140 202 146
		f 4 -243 -265 -248 -311
		mu 0 4 139 85 147 185
		f 4 -257 -337 -252 -269
		mu 0 4 102 142 200 150
		f 4 -249 -270 -254 -338
		mu 0 4 141 103 151 203
		f 4 -203 -334 -258 -274
		mu 0 4 100 124 198 154
		f 4 -255 -275 -260 -335
		mu 0 4 143 101 155 201
		f 4 -7 340 -141 341
		mu 0 4 224 225 226 227
		f 4 -65 342 -143 343
		mu 0 4 228 229 230 231
		f 4 -10 344 -145 -341
		mu 0 4 225 232 233 226
		f 4 -266 -344 -147 345
		mu 0 4 234 228 231 235
		f 4 -13 346 -148 -345
		mu 0 4 232 236 237 233
		f 4 -73 -346 -150 347
		mu 0 4 238 234 235 239
		f 4 -16 348 -151 -347
		mu 0 4 236 240 241 237
		f 4 -271 -348 -153 349
		mu 0 4 242 238 239 243
		f 4 -19 350 -154 -349
		mu 0 4 240 244 245 241
		f 4 -81 -350 -156 351
		mu 0 4 246 242 243 247
		f 4 -22 352 -157 -351
		mu 0 4 244 248 249 245
		f 4 -276 -352 -159 353
		mu 0 4 250 246 247 251
		f 4 -25 354 -160 -353
		mu 0 4 248 252 253 249
		f 4 -89 -354 -162 355
		mu 0 4 254 250 251 255
		f 4 -28 356 -163 -355
		mu 0 4 252 256 257 253
		f 4 -281 -356 -165 357
		mu 0 4 258 254 255 259
		f 4 -31 358 -166 -357
		mu 0 4 256 260 261 257
		f 4 -97 -358 -168 359
		mu 0 4 262 258 259 263
		f 4 -34 360 -169 -359
		mu 0 4 260 264 265 261
		f 4 -286 -360 -171 361
		mu 0 4 266 262 263 267
		f 4 -37 362 -172 -361
		mu 0 4 264 268 269 265
		f 4 -105 -362 -174 363
		mu 0 4 270 266 267 271
		f 4 -40 364 -175 -363
		mu 0 4 268 272 273 269
		f 4 -291 -364 -177 365
		mu 0 4 274 270 271 275
		f 4 -43 366 -178 -365
		mu 0 4 272 276 277 273
		f 4 -113 -366 -180 367
		mu 0 4 278 274 275 279
		f 4 -46 368 -181 -367
		mu 0 4 276 280 281 277
		f 4 -296 -368 -183 369
		mu 0 4 282 278 279 283
		f 4 -49 370 -184 -369
		mu 0 4 280 284 285 281
		f 4 -121 -370 -186 371
		mu 0 4 286 282 283 287
		f 4 -52 372 -187 -371
		mu 0 4 284 288 289 285
		f 4 -301 -372 -189 373
		mu 0 4 290 286 287 291
		f 4 -55 374 -190 -373
		mu 0 4 288 292 293 289
		f 4 -129 -374 -192 375
		mu 0 4 294 290 291 295
		f 4 -58 376 -193 -375
		mu 0 4 292 296 297 293
		f 4 -306 -376 -195 377
		mu 0 4 298 294 295 299
		f 4 -60 378 -196 -377
		mu 0 4 296 300 301 297
		f 4 -137 -378 -198 379
		mu 0 4 302 298 299 303
		f 4 -3 -342 -199 -379
		mu 0 4 300 224 227 301
		f 4 -261 -380 -200 -343
		mu 0 4 229 302 303 230
		f 3 -1 380 381
		mu 0 3 1 0 82
		f 3 -5 -382 382
		mu 0 3 2 1 82
		f 3 -8 -383 383
		mu 0 3 3 2 82
		f 3 -11 -384 384
		mu 0 3 4 3 82
		f 3 -14 -385 385
		mu 0 3 5 4 82
		f 3 -17 -386 386
		mu 0 3 6 5 82
		f 3 -20 -387 387
		mu 0 3 7 6 82
		f 3 -23 -388 388
		mu 0 3 8 7 82
		f 3 -26 -389 389
		mu 0 3 9 8 82
		f 3 -29 -390 390
		mu 0 3 10 9 82
		f 3 -32 -391 391
		mu 0 3 11 10 82
		f 3 -35 -392 392
		mu 0 3 12 11 82
		f 3 -38 -393 393
		mu 0 3 13 12 82
		f 3 -41 -394 394
		mu 0 3 14 13 82
		f 3 -44 -395 395
		mu 0 3 15 14 82
		f 3 -47 -396 396
		mu 0 3 16 15 82
		f 3 -50 -397 397
		mu 0 3 17 16 82
		f 3 -53 -398 398
		mu 0 3 18 17 82
		f 3 -56 -399 399
		mu 0 3 19 18 82
		f 3 -59 -400 -381
		mu 0 3 0 19 82
		f 3 -247 400 401
		mu 0 3 185 202 83
		f 3 -312 -402 402
		mu 0 3 184 185 83
		f 3 -241 -403 403
		mu 0 3 187 184 83
		f 3 -315 -404 404
		mu 0 3 186 187 83
		f 3 -235 -405 405
		mu 0 3 189 186 83
		f 3 -318 -406 406
		mu 0 3 188 189 83
		f 3 -229 -407 407
		mu 0 3 191 188 83
		f 3 -321 -408 408
		mu 0 3 190 191 83
		f 3 -223 -409 409
		mu 0 3 193 190 83
		f 3 -324 -410 410
		mu 0 3 192 193 83
		f 3 -217 -411 411
		mu 0 3 195 192 83
		f 3 -327 -412 412
		mu 0 3 194 195 83
		f 3 -211 -413 413
		mu 0 3 197 194 83
		f 3 -330 -414 414
		mu 0 3 196 197 83
		f 3 -205 -415 415
		mu 0 3 199 196 83
		f 3 -333 -416 416
		mu 0 3 198 199 83
		f 3 -259 -417 417
		mu 0 3 201 198 83
		f 3 -336 -418 418
		mu 0 3 200 201 83
		f 3 -253 -419 419
		mu 0 3 203 200 83
		f 3 -339 -420 -401
		mu 0 3 202 203 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "D546EC90-4CB6-60D6-E24B-9FB2E73BC7CD";
	setAttr ".t" -type "double3" -3.461330390904664 6.0093122130655843 -6.4366803551113971 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform59" -p "pCylinder17";
	rename -uid "9E128153-4640-7DF5-806A-5FA5F59F7806";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform59";
	rename -uid "33147E4E-40FD-4CC4-7E67-8DAA36430511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0:19]" "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:139]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[140]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.38854805
		 0.80753708 0.5 0.9609375 0.43111891 0.93855667 0.4051933 0.77486891 0.54828387 0.9923526
		 0.5 1 0.62640893 0.93559146 0.37359107 0.93559146 0.62640899 0.75190848 0.59184146
		 0.97015893 0.5 0.68749994 0.59184152 0.71734101 0.37359107 0.75190854 0.6486026 0.89203393
		 0.3513974 0.89203393 0.46378708 0.95520198 0.4517161 0.9923526 0.3828125 0.84375
		 0.53621292 0.95520198 0.4051933 0.91263109 0.5 0.15625 0.5 0.84375 0.56320447 0.88967073
		 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.59480667 0.91263109 0.56888109 0.93855667
		 0.53621292 0.95520198 0.5 0.9609375 0.46378708 0.95520198 0.43111891 0.93855667 0.4051933
		 0.91263109 0.38854805 0.87996292 0.3828125 0.84375 0.38854805 0.80753708 0.4051933
		 0.77486891 0.43111891 0.74894333 0.46378705 0.73229802 0.5 0.7265625 0.53621292 0.73229802
		 0.56888115 0.74894321 0.59480679 0.77486885 0.61145198 0.80753708 0.6171875 0.84375
		 0.61145198 0.87996292 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036
		 0.46284935 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964
		 0.47703964 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036
		 0.81214774 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5
		 0.8828125 0.61145198 0.87996292 0.59480667 0.91263109 0.56320447 0.88967073 0.5743013
		 0.86789197 0.56888109 0.93855667 0.53621292 0.95520198 0.52414191 0.9180513 0.54592073
		 0.90695447 0.5 0.9609375 0.46378708 0.95520198 0.47585803 0.9180513 0.5 0.921875
		 0.43111891 0.93855667 0.4051933 0.91263109 0.43679553 0.88967073 0.45407927 0.90695447
		 0.38854805 0.87996292 0.3828125 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.38854805
		 0.80753708 0.4051933 0.77486891 0.43679553 0.79782927 0.4256987 0.81960803 0.43111891
		 0.74894333 0.46378705 0.73229802 0.47585803 0.76944864 0.45407927 0.78054553 0.5
		 0.7265625 0.53621292 0.73229802 0.52414197 0.76944864 0.5 0.765625 0.56888115 0.74894321
		 0.59480679 0.77486885 0.56320453 0.79782927 0.54592073 0.78054547 0.61145198 0.80753708
		 0.6171875 0.84375 0.578125 0.84375 0.57430136 0.81960803 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.82078964 0.53715068 0.83167899 0.51207101 0.80659932 0.52296036
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.46839777 0.82078964 0.47703964 0.81214774
		 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.86671036 0.46284935 0.85582101
		 0.48792902 0.88090062 0.47703964 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.53160226
		 0.86671036 0.52296036 0.87535226 0.56888109 0.93855667 0.38854805 0.87996292 0.61145198
		 0.87996292 0.59480667 0.91263109 0.40815854 0.97015893 0.6171875 0.84375 0.64860266
		 0.79546607 0.61145198 0.80753708 0.34374997 0.84375 0.59480679 0.77486885 0.65625
		 0.84375 0.56888115 0.74894321 0.40815851 0.71734107 0.53621292 0.73229802 0.45171607
		 0.69514734 0.5 0.7265625 0.54828393 0.69514734 0.46378705 0.73229802 0.3513974 0.79546607
		 0.43111891 0.74894333 0.80901754 1 0.5877856 1 0.5877856 1 0.80901754 1 0.4408392
		 1 0.60676312 1 0.60676312 1 0.4408392 1 0.30901715 1 0.30901715 1 0.23176286 1 0.23176286
		 1 0 1 0 1 0 1 0 1 -0.30901715 1 -0.30901715 1 -0.23176286 1 -0.23176286 1 -0.58778548
		 1 -0.58778548 1 -0.44083911 1 -0.44083911 1 -0.80901724 1 -0.80901724 1;
	setAttr ".uvst[0].uvsp[250:303]" -0.60676295 1 -0.60676295 1 -0.95105678 1
		 -0.95105678 1 -0.7132926 1 -0.7132926 1 -1.000000238419 1 -1.000000238419 1 -0.75000018
		 1 -0.75000018 1 -0.95105678 1 -0.95105678 1 -0.7132926 1 -0.7132926 1 -0.80901718
		 1 -0.80901718 1 -0.60676289 1 -0.60676289 1 -0.58778536 1 -0.58778536 1 -0.44083902
		 1 -0.44083902 1 -0.30901706 1 -0.30901706 1 -0.2317628 1 -0.2317628 1 -2.9802322e-08
		 1 -2.9802322e-08 1 -2.2351742e-08 1 -2.2351742e-08 1 0.30901697 1 0.30901697 1 0.23176274
		 1 0.23176274 1 0.58778524 1 0.58778524 1 0.44083893 1 0.44083893 1 0.809017 1 0.809017
		 1 0.60676277 1 0.60676277 1 0.95105654 1 0.95105654 1 0.71329242 1 0.71329242 1 1
		 1 1 1 0.75 1 0.75 1 0.95105714 1 0.95105714 1 0.71329284 1 0.71329284 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -0.2317628 1 0.71329248 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.40450877 1 -0.2938928 0.47552857 1 -0.15450859
		 0.5 1 0 0.47552827 1 0.1545085 0.4045085 1 0.29389265 0.29389262 1 0.40450853 0.15450849 1 0.4755283
		 -1.4901161e-08 1 0.50000006 -0.15450853 1 0.47552833 -0.29389268 1 0.40450856 -0.40450859 1 0.29389268
		 -0.47552839 1 0.15450853 -0.50000012 1 0 -0.47552839 1 -0.15450853 -0.40450862 1 -0.29389271
		 -0.29389274 1 -0.40450865 -0.15450858 1 -0.47552848 0 1 -0.50000024 0.15450858 1 -0.47552851
		 0.2938928 1 -0.40450874 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289 0.60676277 1 0.44083899
		 -0.44083902 1 0.60676283 -2.2351742e-08 1 0.75000012 -0.60676295 1 -0.44083905 -0.60676289 1 0.44083902
		 0.23176286 1 -0.71329278 -0.7132926 1 -0.2317628 0 1 -0.75000036 -0.23176286 1 -0.71329272
		 0.71329242 1 0.23176275 0.60676312 1 -0.4408392 0.4408392 1 -0.60676312 0.44083893 1 0.60676277
		 0.75 1 0 0.23176274 1 0.71329248 -0.75000018 1 0 -0.7132926 1 0.2317628 -0.44083911 1 -0.60676301
		 -0.077254288 1 -0.23776424 -0.14694637 1 -0.20225433 -0.20225431 1 -0.14694636 -0.23776419 1 -0.077254266
		 -0.25000006 1 0 -0.23776419 1 0.077254266 -0.2022543 1 0.14694634 -0.14694634 1 0.20225428
		 -0.077254266 1 0.23776416 -7.4505806e-09 1 0.25000003 0.077254243 1 0.23776415 0.14694631 1 0.20225427
		 0.20225425 1 0.14694633 0.23776414 1 0.077254251 0.25 1 0 0.23776428 1 -0.077254295
		 0.20225438 1 -0.1469464 0.1469464 1 -0.20225437 0.077254288 1 -0.23776425 0 1 -0.25000012
		 0.71329284 0.80955732 -0.23176289 0.60676312 0.80955732 -0.4408392 0.40450877 0.80955732 -0.2938928
		 0.47552857 0.80955732 -0.15450859 0.4408392 0.80955732 -0.60676312 0.23176286 0.80955732 -0.71329278
		 0.15450858 0.80955732 -0.47552854 0.2938928 0.80955732 -0.40450877 0 0.80955732 -0.75000036
		 -0.23176286 0.80955732 -0.71329272 -0.15450858 0.80955732 -0.47552848 0 0.80955732 -0.50000024
		 -0.44083911 0.80955732 -0.60676301 -0.60676295 0.80955732 -0.44083905 -0.40450862 0.80955732 -0.29389271
		 -0.29389274 0.80955732 -0.40450865 -0.7132926 0.80955732 -0.2317628 -0.75000018 0.80955732 0
		 -0.50000012 0.80955732 0 -0.47552839 0.80955732 -0.15450853 -0.7132926 0.80955732 0.2317628
		 -0.60676289 0.80955732 0.44083902 -0.40450859 0.80955732 0.29389268 -0.47552839 0.80955732 0.15450853
		 -0.44083902 0.80955732 0.60676283 -0.2317628 0.80955732 0.71329248 -0.15450853 0.80955732 0.47552833
		 -0.29389268 0.80955732 0.40450856 -2.2351742e-08 0.80955732 0.75000012 0.23176274 0.80955732 0.71329248
		 0.15450849 0.80955732 0.4755283 -1.4901161e-08 0.80955732 0.50000006 0.44083893 0.80955732 0.60676277
		 0.60676277 0.80955732 0.44083899 0.4045085 0.80955732 0.29389265 0.29389262 0.80955732 0.40450853
		 0.71329242 0.80955732 0.23176275 0.75 0.80955732 0 0.5 0.80955732 0 0.47552827 0.80955732 0.1545085
		 0.23776428 0.80955732 -0.077254295 0.20225438 0.80955732 -0.1469464 0 0.80955738 0
		 0.25 0.80955732 0 0.23776414 0.80955732 0.077254251 0.20225425 0.80955732 0.14694633
		 0.14694631 0.80955732 0.20225427 0.077254243 0.80955732 0.23776415 -7.4505806e-09 0.80955732 0.25000003
		 -0.077254266 0.80955732 0.23776416 -0.14694634 0.80955732 0.20225428 -0.2022543 0.80955732 0.14694634
		 -0.23776419 0.80955732 0.077254266 -0.25000006 0.80955732 0 -0.23776419 0.80955732 -0.077254266
		 -0.20225431 0.80955732 -0.14694636 -0.14694637 0.80955732 -0.20225433 -0.077254288 0.80955732 -0.23776424
		 0 0.80955732 -0.25000012 0.077254288 0.80955732 -0.23776425 0.1469464 0.80955732 -0.20225437
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.4408392 1 -0.60676312 0.60676312 1 -0.4408392;
	setAttr ".vt[166:201]" 0.30901715 1 -0.95105702 0.23176286 1 -0.71329278 0 1 -1.000000476837
		 0 1 -0.75000036 -0.30901715 1 -0.95105696 -0.23176286 1 -0.71329272 -0.58778548 1 -0.8090173
		 -0.44083911 1 -0.60676301 -0.80901724 1 -0.58778542 -0.60676295 1 -0.44083905 -0.95105678 1 -0.30901706
		 -0.7132926 1 -0.2317628 -1.000000238419 1 0 -0.75000018 1 0 -0.95105678 1 0.30901706
		 -0.7132926 1 0.2317628 -0.80901718 1 0.58778536 -0.60676289 1 0.44083902 -0.58778536 1 0.80901712
		 -0.44083902 1 0.60676283 -0.30901706 1 0.95105666 -0.2317628 1 0.71329248 -2.9802322e-08 1 1.000000119209
		 -2.2351742e-08 1 0.75000012 0.30901697 1 0.9510566 0.23176274 1 0.71329248 0.58778524 1 0.80901706
		 0.44083893 1 0.60676277 0.809017 1 0.5877853 0.60676277 1 0.44083899 0.95105654 1 0.309017
		 0.71329242 1 0.23176275 1 1 0 0.75 1 0 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 61 0 61 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 61 39 0 101 102 0 102 103 0 103 104 1 104 101 0
		 73 74 0 74 60 0 60 41 1 41 73 0 105 106 0 106 107 0 107 108 1 108 105 0 68 70 0 70 58 0
		 58 59 1 59 68 0 109 110 0 110 111 0 111 112 1 112 109 0 71 80 0 80 56 0 56 57 1 57 71 0
		 113 114 0 114 115 0 115 116 1 116 113 0 66 69 0 69 54 0 54 55 1 55 66 0 117 118 0
		 118 119 0 119 120 1 120 117 0 78 79 0 79 52 0 52 53 1 53 78 0 121 122 0 122 123 0
		 123 124 1 124 121 0 67 64 0 64 50 0 50 51 1 51 67 0 125 126 0 126 127 0 127 128 1
		 128 125 0 20 65 0 65 48 0 48 49 1 49 20 0 129 130 0 130 131 0 131 132 1 132 129 0
		 77 75 0 75 46 0 46 47 1 47 77 0 133 134 0 134 135 0 135 136 1 136 133 0 63 72 0 72 44 0
		 44 45 1 45 63 0 137 138 0 138 139 0 139 140 1 140 137 0 76 62 0 62 42 0 42 43 1 43 76 0
		 162 163 0 163 164 1 164 165 0 165 162 1 163 166 0 166 167 1 167 164 0 166 168 0 168 169 1
		 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1
		 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0;
	setAttr ".ed[166:331]" 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0
		 196 197 1 197 195 0 196 198 0 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 162 0
		 165 201 0 56 82 0 82 81 0 81 57 0 115 156 0 156 157 1 157 116 0 54 84 0 84 83 0 83 55 0
		 119 154 0 154 155 1 155 120 0 52 86 0 86 85 0 85 53 0 123 152 0 152 153 1 153 124 0
		 50 88 0 88 87 0 87 51 0 127 150 0 150 151 1 151 128 0 48 90 0 90 89 0 89 49 0 131 148 0
		 148 149 1 149 132 0 46 92 0 92 91 0 91 47 0 135 146 0 146 147 1 147 136 0 44 94 0
		 94 93 0 93 45 0 139 144 0 144 145 1 145 140 0 42 96 0 96 95 0 95 43 0 103 142 0 142 141 1
		 141 104 0 60 98 0 98 97 0 97 41 0 107 160 0 160 161 1 161 108 0 58 100 0 100 99 0
		 99 59 0 111 158 0 158 159 1 159 112 0 62 73 0 73 102 0 101 62 0 41 103 1 104 42 1
		 74 68 0 68 106 0 105 74 0 59 107 1 108 60 1 70 71 0 71 110 0 109 70 0 57 111 1 112 58 1
		 80 66 0 66 114 0 113 80 0 55 115 1 116 56 1 69 78 0 78 118 0 117 69 0 53 119 1 120 54 1
		 79 67 0 67 122 0 121 79 0 51 123 1 124 52 1 64 20 0 20 126 0 125 64 0 49 127 1 128 50 1
		 65 77 0 77 130 0 129 65 0 47 131 1 132 48 1 75 63 0 63 134 0 133 75 0 45 135 1 136 46 1
		 72 76 0 76 138 0 137 72 0 43 139 1 140 44 1 96 141 0 141 144 0 144 95 0 94 145 0
		 145 146 0 146 93 0 92 147 0 147 148 0 148 91 0 90 149 0 149 150 0 150 89 0 88 151 0
		 151 152 0 152 87 0 86 153 0 153 154 0 154 85 0 84 155 0 155 156 0 156 83 0 82 157 0;
	setAttr ".ed[332:419]" 157 158 0 158 81 0 100 159 0 159 160 0 160 99 0 98 161 0
		 161 142 0 142 97 0 22 163 0 162 21 0 73 165 0 164 74 0 23 166 0 167 68 0 24 168 0
		 169 70 0 25 170 0 171 71 0 26 172 0 173 80 0 27 174 0 175 66 0 28 176 0 177 69 0
		 29 178 0 179 78 0 30 180 0 181 79 0 31 182 0 183 67 0 32 184 0 185 64 0 33 186 0
		 187 20 0 34 188 0 189 65 0 35 190 0 191 77 0 36 192 0 193 75 0 37 194 0 195 63 0
		 38 196 0 197 72 0 39 198 0 199 76 0 61 200 0 201 62 0 0 40 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 142 143 1 143 141 1 143 144 1 143 145 1 143 146 1
		 143 147 1 143 148 1 143 149 1 143 150 1 143 151 1 143 152 1 143 153 1 143 154 1 143 155 1
		 143 156 1 143 157 1 143 158 1 143 159 1 143 160 1 143 161 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 4 60 61 62 63
		mu 0 4 144 145 146 147
		f 4 64 65 66 67
		mu 0 4 104 105 103 84
		f 4 68 69 70 71
		mu 0 4 148 149 150 151
		f 4 72 73 74 75
		mu 0 4 106 107 101 102
		f 4 76 77 78 79
		mu 0 4 152 153 154 155
		f 4 80 81 82 83
		mu 0 4 108 109 99 100
		f 4 84 85 86 87
		mu 0 4 156 157 158 159
		f 4 88 89 90 91
		mu 0 4 110 111 97 98
		f 4 92 93 94 95
		mu 0 4 160 161 162 163
		f 4 96 97 98 99
		mu 0 4 112 113 95 96
		f 4 100 101 102 103
		mu 0 4 164 165 166 167
		f 4 104 105 106 107
		mu 0 4 114 115 93 94
		f 4 108 109 110 111
		mu 0 4 168 169 170 171
		f 4 112 113 114 115
		mu 0 4 116 117 91 92
		f 4 116 117 118 119
		mu 0 4 172 173 174 175
		f 4 120 121 122 123
		mu 0 4 118 119 89 90
		f 4 124 125 126 127
		mu 0 4 176 177 178 179
		f 4 128 129 130 131
		mu 0 4 120 121 87 88
		f 4 132 133 134 135
		mu 0 4 180 181 182 183
		f 4 136 137 138 139
		mu 0 4 122 123 85 86
		f 4 140 141 142 143
		mu 0 4 68 71 204 207
		f 4 144 145 146 -142
		mu 0 4 71 66 80 204
		f 4 147 148 149 -146
		mu 0 4 66 67 63 80
		f 4 150 151 152 -149
		mu 0 4 67 78 77 63
		f 4 153 154 155 -152
		mu 0 4 78 208 64 77
		f 4 156 157 158 -155
		mu 0 4 208 69 81 64
		f 4 159 160 161 -158
		mu 0 4 69 76 205 81
		f 4 162 163 164 -161
		mu 0 4 76 212 79 205
		f 4 165 166 167 -164
		mu 0 4 212 222 62 79
		f 4 168 169 170 -167
		mu 0 4 222 74 65 62
		f 4 171 172 173 -170
		mu 0 4 74 216 223 65
		f 4 174 175 176 -173
		mu 0 4 216 218 221 223
		f 4 177 178 179 -176
		mu 0 4 218 72 219 221
		f 4 180 181 182 -179
		mu 0 4 72 220 217 219
		f 4 183 184 185 -182
		mu 0 4 220 73 215 217
		f 4 186 187 188 -185
		mu 0 4 73 70 213 215
		f 4 189 190 191 -188
		mu 0 4 70 210 211 213
		f 4 192 193 194 -191
		mu 0 4 210 214 209 211
		f 4 195 196 197 -194
		mu 0 4 214 75 206 209
		f 4 198 -144 199 -197
		mu 0 4 75 68 207 206
		f 4 -83 200 201 202
		mu 0 4 100 99 125 124
		f 4 -87 203 204 205
		mu 0 4 159 158 196 199
		f 4 -91 206 207 208
		mu 0 4 98 97 127 126
		f 4 -95 209 210 211
		mu 0 4 163 162 194 197
		f 4 -99 212 213 214
		mu 0 4 96 95 129 128
		f 4 -103 215 216 217
		mu 0 4 167 166 192 195
		f 4 -107 218 219 220
		mu 0 4 94 93 131 130
		f 4 -111 221 222 223
		mu 0 4 171 170 190 193
		f 4 -115 224 225 226
		mu 0 4 92 91 133 132
		f 4 -119 227 228 229
		mu 0 4 175 174 188 191
		f 4 -123 230 231 232
		mu 0 4 90 89 135 134
		f 4 -127 233 234 235
		mu 0 4 179 178 186 189
		f 4 -131 236 237 238
		mu 0 4 88 87 137 136
		f 4 -135 239 240 241
		mu 0 4 183 182 184 187
		f 4 -139 242 243 244
		mu 0 4 86 85 139 138
		f 4 -63 245 246 247
		mu 0 4 147 146 202 185
		f 4 -67 248 249 250
		mu 0 4 84 103 141 140
		f 4 -71 251 252 253
		mu 0 4 151 150 200 203
		f 4 -75 254 255 256
		mu 0 4 102 101 143 142
		f 4 -79 257 258 259
		mu 0 4 155 154 198 201
		f 4 260 261 -61 262
		mu 0 4 123 104 145 144
		f 4 -68 263 -62 -262
		mu 0 4 104 84 146 145
		f 4 -138 -263 -64 264
		mu 0 4 85 123 144 147
		f 4 265 266 -69 267
		mu 0 4 105 106 149 148
		f 4 -76 268 -70 -267
		mu 0 4 106 102 150 149
		f 4 -66 -268 -72 269
		mu 0 4 103 105 148 151
		f 4 270 271 -77 272
		mu 0 4 107 108 153 152
		f 4 -84 273 -78 -272
		mu 0 4 108 100 154 153
		f 4 -74 -273 -80 274
		mu 0 4 101 107 152 155
		f 4 275 276 -85 277
		mu 0 4 109 110 157 156
		f 4 -92 278 -86 -277
		mu 0 4 110 98 158 157
		f 4 -82 -278 -88 279
		mu 0 4 99 109 156 159
		f 4 280 281 -93 282
		mu 0 4 111 112 161 160
		f 4 -100 283 -94 -282
		mu 0 4 112 96 162 161
		f 4 -90 -283 -96 284
		mu 0 4 97 111 160 163
		f 4 285 286 -101 287
		mu 0 4 113 114 165 164
		f 4 -108 288 -102 -287
		mu 0 4 114 94 166 165
		f 4 -98 -288 -104 289
		mu 0 4 95 113 164 167
		f 4 290 291 -109 292
		mu 0 4 115 116 169 168
		f 4 -116 293 -110 -292
		mu 0 4 116 92 170 169
		f 4 -106 -293 -112 294
		mu 0 4 93 115 168 171
		f 4 295 296 -117 297
		mu 0 4 117 118 173 172
		f 4 -124 298 -118 -297
		mu 0 4 118 90 174 173
		f 4 -114 -298 -120 299
		mu 0 4 91 117 172 175
		f 4 300 301 -125 302
		mu 0 4 119 120 177 176
		f 4 -132 303 -126 -302
		mu 0 4 120 88 178 177
		f 4 -122 -303 -128 304
		mu 0 4 89 119 176 179
		f 4 305 306 -133 307
		mu 0 4 121 122 181 180
		f 4 -140 308 -134 -307
		mu 0 4 122 86 182 181
		f 4 -130 -308 -136 309
		mu 0 4 87 121 180 183
		f 4 -244 310 311 312
		mu 0 4 138 139 185 184
		f 4 -238 313 314 315
		mu 0 4 136 137 187 186
		f 4 -232 316 317 318
		mu 0 4 134 135 189 188
		f 4 -226 319 320 321
		mu 0 4 132 133 191 190
		f 4 -220 322 323 324
		mu 0 4 130 131 193 192
		f 4 -214 325 326 327
		mu 0 4 128 129 195 194
		f 4 -208 328 329 330
		mu 0 4 126 127 197 196
		f 4 -202 331 332 333
		mu 0 4 124 125 199 198
		f 4 -256 334 335 336
		mu 0 4 142 143 201 200
		f 4 -250 337 338 339
		mu 0 4 140 141 203 202
		f 4 -209 -331 -204 -279
		mu 0 4 98 126 196 158
		f 4 -201 -280 -206 -332
		mu 0 4 125 99 159 199
		f 4 -215 -328 -210 -284
		mu 0 4 96 128 194 162
		f 4 -207 -285 -212 -329
		mu 0 4 127 97 163 197
		f 4 -221 -325 -216 -289
		mu 0 4 94 130 192 166
		f 4 -213 -290 -218 -326
		mu 0 4 129 95 167 195
		f 4 -227 -322 -222 -294
		mu 0 4 92 132 190 170
		f 4 -219 -295 -224 -323
		mu 0 4 131 93 171 193
		f 4 -233 -319 -228 -299
		mu 0 4 90 134 188 174
		f 4 -225 -300 -230 -320
		mu 0 4 133 91 175 191
		f 4 -239 -316 -234 -304
		mu 0 4 88 136 186 178
		f 4 -231 -305 -236 -317
		mu 0 4 135 89 179 189
		f 4 -245 -313 -240 -309
		mu 0 4 86 138 184 182
		f 4 -237 -310 -242 -314
		mu 0 4 137 87 183 187
		f 4 -251 -340 -246 -264
		mu 0 4 84 140 202 146
		f 4 -243 -265 -248 -311
		mu 0 4 139 85 147 185
		f 4 -257 -337 -252 -269
		mu 0 4 102 142 200 150
		f 4 -249 -270 -254 -338
		mu 0 4 141 103 151 203
		f 4 -203 -334 -258 -274
		mu 0 4 100 124 198 154
		f 4 -255 -275 -260 -335
		mu 0 4 143 101 155 201
		f 4 -7 340 -141 341
		mu 0 4 224 225 226 227
		f 4 -65 342 -143 343
		mu 0 4 228 229 230 231
		f 4 -10 344 -145 -341
		mu 0 4 225 232 233 226
		f 4 -266 -344 -147 345
		mu 0 4 234 228 231 235
		f 4 -13 346 -148 -345
		mu 0 4 232 236 237 233
		f 4 -73 -346 -150 347
		mu 0 4 238 234 235 239
		f 4 -16 348 -151 -347
		mu 0 4 236 240 241 237
		f 4 -271 -348 -153 349
		mu 0 4 242 238 239 243
		f 4 -19 350 -154 -349
		mu 0 4 240 244 245 241
		f 4 -81 -350 -156 351
		mu 0 4 246 242 243 247
		f 4 -22 352 -157 -351
		mu 0 4 244 248 249 245
		f 4 -276 -352 -159 353
		mu 0 4 250 246 247 251
		f 4 -25 354 -160 -353
		mu 0 4 248 252 253 249
		f 4 -89 -354 -162 355
		mu 0 4 254 250 251 255
		f 4 -28 356 -163 -355
		mu 0 4 252 256 257 253
		f 4 -281 -356 -165 357
		mu 0 4 258 254 255 259
		f 4 -31 358 -166 -357
		mu 0 4 256 260 261 257
		f 4 -97 -358 -168 359
		mu 0 4 262 258 259 263
		f 4 -34 360 -169 -359
		mu 0 4 260 264 265 261
		f 4 -286 -360 -171 361
		mu 0 4 266 262 263 267
		f 4 -37 362 -172 -361
		mu 0 4 264 268 269 265
		f 4 -105 -362 -174 363
		mu 0 4 270 266 267 271
		f 4 -40 364 -175 -363
		mu 0 4 268 272 273 269
		f 4 -291 -364 -177 365
		mu 0 4 274 270 271 275
		f 4 -43 366 -178 -365
		mu 0 4 272 276 277 273
		f 4 -113 -366 -180 367
		mu 0 4 278 274 275 279
		f 4 -46 368 -181 -367
		mu 0 4 276 280 281 277
		f 4 -296 -368 -183 369
		mu 0 4 282 278 279 283
		f 4 -49 370 -184 -369
		mu 0 4 280 284 285 281
		f 4 -121 -370 -186 371
		mu 0 4 286 282 283 287
		f 4 -52 372 -187 -371
		mu 0 4 284 288 289 285
		f 4 -301 -372 -189 373
		mu 0 4 290 286 287 291
		f 4 -55 374 -190 -373
		mu 0 4 288 292 293 289
		f 4 -129 -374 -192 375
		mu 0 4 294 290 291 295
		f 4 -58 376 -193 -375
		mu 0 4 292 296 297 293
		f 4 -306 -376 -195 377
		mu 0 4 298 294 295 299
		f 4 -60 378 -196 -377
		mu 0 4 296 300 301 297
		f 4 -137 -378 -198 379
		mu 0 4 302 298 299 303
		f 4 -3 -342 -199 -379
		mu 0 4 300 224 227 301
		f 4 -261 -380 -200 -343
		mu 0 4 229 302 303 230
		f 3 -1 380 381
		mu 0 3 1 0 82
		f 3 -5 -382 382
		mu 0 3 2 1 82
		f 3 -8 -383 383
		mu 0 3 3 2 82
		f 3 -11 -384 384
		mu 0 3 4 3 82
		f 3 -14 -385 385
		mu 0 3 5 4 82
		f 3 -17 -386 386
		mu 0 3 6 5 82
		f 3 -20 -387 387
		mu 0 3 7 6 82
		f 3 -23 -388 388
		mu 0 3 8 7 82
		f 3 -26 -389 389
		mu 0 3 9 8 82
		f 3 -29 -390 390
		mu 0 3 10 9 82
		f 3 -32 -391 391
		mu 0 3 11 10 82
		f 3 -35 -392 392
		mu 0 3 12 11 82
		f 3 -38 -393 393
		mu 0 3 13 12 82
		f 3 -41 -394 394
		mu 0 3 14 13 82
		f 3 -44 -395 395
		mu 0 3 15 14 82
		f 3 -47 -396 396
		mu 0 3 16 15 82
		f 3 -50 -397 397
		mu 0 3 17 16 82
		f 3 -53 -398 398
		mu 0 3 18 17 82
		f 3 -56 -399 399
		mu 0 3 19 18 82
		f 3 -59 -400 -381
		mu 0 3 0 19 82
		f 3 -247 400 401
		mu 0 3 185 202 83
		f 3 -312 -402 402
		mu 0 3 184 185 83
		f 3 -241 -403 403
		mu 0 3 187 184 83
		f 3 -315 -404 404
		mu 0 3 186 187 83
		f 3 -235 -405 405
		mu 0 3 189 186 83
		f 3 -318 -406 406
		mu 0 3 188 189 83
		f 3 -229 -407 407
		mu 0 3 191 188 83
		f 3 -321 -408 408
		mu 0 3 190 191 83
		f 3 -223 -409 409
		mu 0 3 193 190 83
		f 3 -324 -410 410
		mu 0 3 192 193 83
		f 3 -217 -411 411
		mu 0 3 195 192 83
		f 3 -327 -412 412
		mu 0 3 194 195 83
		f 3 -211 -413 413
		mu 0 3 197 194 83
		f 3 -330 -414 414
		mu 0 3 196 197 83
		f 3 -205 -415 415
		mu 0 3 199 196 83
		f 3 -333 -416 416
		mu 0 3 198 199 83
		f 3 -259 -417 417
		mu 0 3 201 198 83
		f 3 -336 -418 418
		mu 0 3 200 201 83
		f 3 -253 -419 419
		mu 0 3 203 200 83
		f 3 -339 -420 -401
		mu 0 3 202 203 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "D194F123-4763-BC0C-A7B6-B4873A2CA76C";
	setAttr ".t" -type "double3" -3.461330390904664 6.0093122130655843 -7.9888372670380035 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform60" -p "pCylinder18";
	rename -uid "88CF2B95-48F4-F652-2C41-3489F28982F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform60";
	rename -uid "894CCF2E-4CF6-9195-262A-8F9150B22048";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0:19]" "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:139]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[140]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.38854805
		 0.80753708 0.5 0.9609375 0.43111891 0.93855667 0.4051933 0.77486891 0.54828387 0.9923526
		 0.5 1 0.62640893 0.93559146 0.37359107 0.93559146 0.62640899 0.75190848 0.59184146
		 0.97015893 0.5 0.68749994 0.59184152 0.71734101 0.37359107 0.75190854 0.6486026 0.89203393
		 0.3513974 0.89203393 0.46378708 0.95520198 0.4517161 0.9923526 0.3828125 0.84375
		 0.53621292 0.95520198 0.4051933 0.91263109 0.5 0.15625 0.5 0.84375 0.56320447 0.88967073
		 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.59480667 0.91263109 0.56888109 0.93855667
		 0.53621292 0.95520198 0.5 0.9609375 0.46378708 0.95520198 0.43111891 0.93855667 0.4051933
		 0.91263109 0.38854805 0.87996292 0.3828125 0.84375 0.38854805 0.80753708 0.4051933
		 0.77486891 0.43111891 0.74894333 0.46378705 0.73229802 0.5 0.7265625 0.53621292 0.73229802
		 0.56888115 0.74894321 0.59480679 0.77486885 0.61145198 0.80753708 0.6171875 0.84375
		 0.61145198 0.87996292 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036
		 0.46284935 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964
		 0.47703964 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036
		 0.81214774 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5
		 0.8828125 0.61145198 0.87996292 0.59480667 0.91263109 0.56320447 0.88967073 0.5743013
		 0.86789197 0.56888109 0.93855667 0.53621292 0.95520198 0.52414191 0.9180513 0.54592073
		 0.90695447 0.5 0.9609375 0.46378708 0.95520198 0.47585803 0.9180513 0.5 0.921875
		 0.43111891 0.93855667 0.4051933 0.91263109 0.43679553 0.88967073 0.45407927 0.90695447
		 0.38854805 0.87996292 0.3828125 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.38854805
		 0.80753708 0.4051933 0.77486891 0.43679553 0.79782927 0.4256987 0.81960803 0.43111891
		 0.74894333 0.46378705 0.73229802 0.47585803 0.76944864 0.45407927 0.78054553 0.5
		 0.7265625 0.53621292 0.73229802 0.52414197 0.76944864 0.5 0.765625 0.56888115 0.74894321
		 0.59480679 0.77486885 0.56320453 0.79782927 0.54592073 0.78054547 0.61145198 0.80753708
		 0.6171875 0.84375 0.578125 0.84375 0.57430136 0.81960803 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.82078964 0.53715068 0.83167899 0.51207101 0.80659932 0.52296036
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.46839777 0.82078964 0.47703964 0.81214774
		 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.86671036 0.46284935 0.85582101
		 0.48792902 0.88090062 0.47703964 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.53160226
		 0.86671036 0.52296036 0.87535226 0.56888109 0.93855667 0.38854805 0.87996292 0.61145198
		 0.87996292 0.59480667 0.91263109 0.40815854 0.97015893 0.6171875 0.84375 0.64860266
		 0.79546607 0.61145198 0.80753708 0.34374997 0.84375 0.59480679 0.77486885 0.65625
		 0.84375 0.56888115 0.74894321 0.40815851 0.71734107 0.53621292 0.73229802 0.45171607
		 0.69514734 0.5 0.7265625 0.54828393 0.69514734 0.46378705 0.73229802 0.3513974 0.79546607
		 0.43111891 0.74894333 0.80901754 1 0.5877856 1 0.5877856 1 0.80901754 1 0.4408392
		 1 0.60676312 1 0.60676312 1 0.4408392 1 0.30901715 1 0.30901715 1 0.23176286 1 0.23176286
		 1 0 1 0 1 0 1 0 1 -0.30901715 1 -0.30901715 1 -0.23176286 1 -0.23176286 1 -0.58778548
		 1 -0.58778548 1 -0.44083911 1 -0.44083911 1 -0.80901724 1 -0.80901724 1;
	setAttr ".uvst[0].uvsp[250:303]" -0.60676295 1 -0.60676295 1 -0.95105678 1
		 -0.95105678 1 -0.7132926 1 -0.7132926 1 -1.000000238419 1 -1.000000238419 1 -0.75000018
		 1 -0.75000018 1 -0.95105678 1 -0.95105678 1 -0.7132926 1 -0.7132926 1 -0.80901718
		 1 -0.80901718 1 -0.60676289 1 -0.60676289 1 -0.58778536 1 -0.58778536 1 -0.44083902
		 1 -0.44083902 1 -0.30901706 1 -0.30901706 1 -0.2317628 1 -0.2317628 1 -2.9802322e-08
		 1 -2.9802322e-08 1 -2.2351742e-08 1 -2.2351742e-08 1 0.30901697 1 0.30901697 1 0.23176274
		 1 0.23176274 1 0.58778524 1 0.58778524 1 0.44083893 1 0.44083893 1 0.809017 1 0.809017
		 1 0.60676277 1 0.60676277 1 0.95105654 1 0.95105654 1 0.71329242 1 0.71329242 1 1
		 1 1 1 0.75 1 0.75 1 0.95105714 1 0.95105714 1 0.71329284 1 0.71329284 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -0.2317628 1 0.71329248 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.40450877 1 -0.2938928 0.47552857 1 -0.15450859
		 0.5 1 0 0.47552827 1 0.1545085 0.4045085 1 0.29389265 0.29389262 1 0.40450853 0.15450849 1 0.4755283
		 -1.4901161e-08 1 0.50000006 -0.15450853 1 0.47552833 -0.29389268 1 0.40450856 -0.40450859 1 0.29389268
		 -0.47552839 1 0.15450853 -0.50000012 1 0 -0.47552839 1 -0.15450853 -0.40450862 1 -0.29389271
		 -0.29389274 1 -0.40450865 -0.15450858 1 -0.47552848 0 1 -0.50000024 0.15450858 1 -0.47552851
		 0.2938928 1 -0.40450874 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289 0.60676277 1 0.44083899
		 -0.44083902 1 0.60676283 -2.2351742e-08 1 0.75000012 -0.60676295 1 -0.44083905 -0.60676289 1 0.44083902
		 0.23176286 1 -0.71329278 -0.7132926 1 -0.2317628 0 1 -0.75000036 -0.23176286 1 -0.71329272
		 0.71329242 1 0.23176275 0.60676312 1 -0.4408392 0.4408392 1 -0.60676312 0.44083893 1 0.60676277
		 0.75 1 0 0.23176274 1 0.71329248 -0.75000018 1 0 -0.7132926 1 0.2317628 -0.44083911 1 -0.60676301
		 -0.077254288 1 -0.23776424 -0.14694637 1 -0.20225433 -0.20225431 1 -0.14694636 -0.23776419 1 -0.077254266
		 -0.25000006 1 0 -0.23776419 1 0.077254266 -0.2022543 1 0.14694634 -0.14694634 1 0.20225428
		 -0.077254266 1 0.23776416 -7.4505806e-09 1 0.25000003 0.077254243 1 0.23776415 0.14694631 1 0.20225427
		 0.20225425 1 0.14694633 0.23776414 1 0.077254251 0.25 1 0 0.23776428 1 -0.077254295
		 0.20225438 1 -0.1469464 0.1469464 1 -0.20225437 0.077254288 1 -0.23776425 0 1 -0.25000012
		 0.71329284 0.80955732 -0.23176289 0.60676312 0.80955732 -0.4408392 0.40450877 0.80955732 -0.2938928
		 0.47552857 0.80955732 -0.15450859 0.4408392 0.80955732 -0.60676312 0.23176286 0.80955732 -0.71329278
		 0.15450858 0.80955732 -0.47552854 0.2938928 0.80955732 -0.40450877 0 0.80955732 -0.75000036
		 -0.23176286 0.80955732 -0.71329272 -0.15450858 0.80955732 -0.47552848 0 0.80955732 -0.50000024
		 -0.44083911 0.80955732 -0.60676301 -0.60676295 0.80955732 -0.44083905 -0.40450862 0.80955732 -0.29389271
		 -0.29389274 0.80955732 -0.40450865 -0.7132926 0.80955732 -0.2317628 -0.75000018 0.80955732 0
		 -0.50000012 0.80955732 0 -0.47552839 0.80955732 -0.15450853 -0.7132926 0.80955732 0.2317628
		 -0.60676289 0.80955732 0.44083902 -0.40450859 0.80955732 0.29389268 -0.47552839 0.80955732 0.15450853
		 -0.44083902 0.80955732 0.60676283 -0.2317628 0.80955732 0.71329248 -0.15450853 0.80955732 0.47552833
		 -0.29389268 0.80955732 0.40450856 -2.2351742e-08 0.80955732 0.75000012 0.23176274 0.80955732 0.71329248
		 0.15450849 0.80955732 0.4755283 -1.4901161e-08 0.80955732 0.50000006 0.44083893 0.80955732 0.60676277
		 0.60676277 0.80955732 0.44083899 0.4045085 0.80955732 0.29389265 0.29389262 0.80955732 0.40450853
		 0.71329242 0.80955732 0.23176275 0.75 0.80955732 0 0.5 0.80955732 0 0.47552827 0.80955732 0.1545085
		 0.23776428 0.80955732 -0.077254295 0.20225438 0.80955732 -0.1469464 0 0.80955738 0
		 0.25 0.80955732 0 0.23776414 0.80955732 0.077254251 0.20225425 0.80955732 0.14694633
		 0.14694631 0.80955732 0.20225427 0.077254243 0.80955732 0.23776415 -7.4505806e-09 0.80955732 0.25000003
		 -0.077254266 0.80955732 0.23776416 -0.14694634 0.80955732 0.20225428 -0.2022543 0.80955732 0.14694634
		 -0.23776419 0.80955732 0.077254266 -0.25000006 0.80955732 0 -0.23776419 0.80955732 -0.077254266
		 -0.20225431 0.80955732 -0.14694636 -0.14694637 0.80955732 -0.20225433 -0.077254288 0.80955732 -0.23776424
		 0 0.80955732 -0.25000012 0.077254288 0.80955732 -0.23776425 0.1469464 0.80955732 -0.20225437
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.4408392 1 -0.60676312 0.60676312 1 -0.4408392;
	setAttr ".vt[166:201]" 0.30901715 1 -0.95105702 0.23176286 1 -0.71329278 0 1 -1.000000476837
		 0 1 -0.75000036 -0.30901715 1 -0.95105696 -0.23176286 1 -0.71329272 -0.58778548 1 -0.8090173
		 -0.44083911 1 -0.60676301 -0.80901724 1 -0.58778542 -0.60676295 1 -0.44083905 -0.95105678 1 -0.30901706
		 -0.7132926 1 -0.2317628 -1.000000238419 1 0 -0.75000018 1 0 -0.95105678 1 0.30901706
		 -0.7132926 1 0.2317628 -0.80901718 1 0.58778536 -0.60676289 1 0.44083902 -0.58778536 1 0.80901712
		 -0.44083902 1 0.60676283 -0.30901706 1 0.95105666 -0.2317628 1 0.71329248 -2.9802322e-08 1 1.000000119209
		 -2.2351742e-08 1 0.75000012 0.30901697 1 0.9510566 0.23176274 1 0.71329248 0.58778524 1 0.80901706
		 0.44083893 1 0.60676277 0.809017 1 0.5877853 0.60676277 1 0.44083899 0.95105654 1 0.309017
		 0.71329242 1 0.23176275 1 1 0 0.75 1 0 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 61 0 61 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 61 39 0 101 102 0 102 103 0 103 104 1 104 101 0
		 73 74 0 74 60 0 60 41 1 41 73 0 105 106 0 106 107 0 107 108 1 108 105 0 68 70 0 70 58 0
		 58 59 1 59 68 0 109 110 0 110 111 0 111 112 1 112 109 0 71 80 0 80 56 0 56 57 1 57 71 0
		 113 114 0 114 115 0 115 116 1 116 113 0 66 69 0 69 54 0 54 55 1 55 66 0 117 118 0
		 118 119 0 119 120 1 120 117 0 78 79 0 79 52 0 52 53 1 53 78 0 121 122 0 122 123 0
		 123 124 1 124 121 0 67 64 0 64 50 0 50 51 1 51 67 0 125 126 0 126 127 0 127 128 1
		 128 125 0 20 65 0 65 48 0 48 49 1 49 20 0 129 130 0 130 131 0 131 132 1 132 129 0
		 77 75 0 75 46 0 46 47 1 47 77 0 133 134 0 134 135 0 135 136 1 136 133 0 63 72 0 72 44 0
		 44 45 1 45 63 0 137 138 0 138 139 0 139 140 1 140 137 0 76 62 0 62 42 0 42 43 1 43 76 0
		 162 163 0 163 164 1 164 165 0 165 162 1 163 166 0 166 167 1 167 164 0 166 168 0 168 169 1
		 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1
		 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0;
	setAttr ".ed[166:331]" 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0
		 196 197 1 197 195 0 196 198 0 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 162 0
		 165 201 0 56 82 0 82 81 0 81 57 0 115 156 0 156 157 1 157 116 0 54 84 0 84 83 0 83 55 0
		 119 154 0 154 155 1 155 120 0 52 86 0 86 85 0 85 53 0 123 152 0 152 153 1 153 124 0
		 50 88 0 88 87 0 87 51 0 127 150 0 150 151 1 151 128 0 48 90 0 90 89 0 89 49 0 131 148 0
		 148 149 1 149 132 0 46 92 0 92 91 0 91 47 0 135 146 0 146 147 1 147 136 0 44 94 0
		 94 93 0 93 45 0 139 144 0 144 145 1 145 140 0 42 96 0 96 95 0 95 43 0 103 142 0 142 141 1
		 141 104 0 60 98 0 98 97 0 97 41 0 107 160 0 160 161 1 161 108 0 58 100 0 100 99 0
		 99 59 0 111 158 0 158 159 1 159 112 0 62 73 0 73 102 0 101 62 0 41 103 1 104 42 1
		 74 68 0 68 106 0 105 74 0 59 107 1 108 60 1 70 71 0 71 110 0 109 70 0 57 111 1 112 58 1
		 80 66 0 66 114 0 113 80 0 55 115 1 116 56 1 69 78 0 78 118 0 117 69 0 53 119 1 120 54 1
		 79 67 0 67 122 0 121 79 0 51 123 1 124 52 1 64 20 0 20 126 0 125 64 0 49 127 1 128 50 1
		 65 77 0 77 130 0 129 65 0 47 131 1 132 48 1 75 63 0 63 134 0 133 75 0 45 135 1 136 46 1
		 72 76 0 76 138 0 137 72 0 43 139 1 140 44 1 96 141 0 141 144 0 144 95 0 94 145 0
		 145 146 0 146 93 0 92 147 0 147 148 0 148 91 0 90 149 0 149 150 0 150 89 0 88 151 0
		 151 152 0 152 87 0 86 153 0 153 154 0 154 85 0 84 155 0 155 156 0 156 83 0 82 157 0;
	setAttr ".ed[332:419]" 157 158 0 158 81 0 100 159 0 159 160 0 160 99 0 98 161 0
		 161 142 0 142 97 0 22 163 0 162 21 0 73 165 0 164 74 0 23 166 0 167 68 0 24 168 0
		 169 70 0 25 170 0 171 71 0 26 172 0 173 80 0 27 174 0 175 66 0 28 176 0 177 69 0
		 29 178 0 179 78 0 30 180 0 181 79 0 31 182 0 183 67 0 32 184 0 185 64 0 33 186 0
		 187 20 0 34 188 0 189 65 0 35 190 0 191 77 0 36 192 0 193 75 0 37 194 0 195 63 0
		 38 196 0 197 72 0 39 198 0 199 76 0 61 200 0 201 62 0 0 40 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 142 143 1 143 141 1 143 144 1 143 145 1 143 146 1
		 143 147 1 143 148 1 143 149 1 143 150 1 143 151 1 143 152 1 143 153 1 143 154 1 143 155 1
		 143 156 1 143 157 1 143 158 1 143 159 1 143 160 1 143 161 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 4 60 61 62 63
		mu 0 4 144 145 146 147
		f 4 64 65 66 67
		mu 0 4 104 105 103 84
		f 4 68 69 70 71
		mu 0 4 148 149 150 151
		f 4 72 73 74 75
		mu 0 4 106 107 101 102
		f 4 76 77 78 79
		mu 0 4 152 153 154 155
		f 4 80 81 82 83
		mu 0 4 108 109 99 100
		f 4 84 85 86 87
		mu 0 4 156 157 158 159
		f 4 88 89 90 91
		mu 0 4 110 111 97 98
		f 4 92 93 94 95
		mu 0 4 160 161 162 163
		f 4 96 97 98 99
		mu 0 4 112 113 95 96
		f 4 100 101 102 103
		mu 0 4 164 165 166 167
		f 4 104 105 106 107
		mu 0 4 114 115 93 94
		f 4 108 109 110 111
		mu 0 4 168 169 170 171
		f 4 112 113 114 115
		mu 0 4 116 117 91 92
		f 4 116 117 118 119
		mu 0 4 172 173 174 175
		f 4 120 121 122 123
		mu 0 4 118 119 89 90
		f 4 124 125 126 127
		mu 0 4 176 177 178 179
		f 4 128 129 130 131
		mu 0 4 120 121 87 88
		f 4 132 133 134 135
		mu 0 4 180 181 182 183
		f 4 136 137 138 139
		mu 0 4 122 123 85 86
		f 4 140 141 142 143
		mu 0 4 68 71 204 207
		f 4 144 145 146 -142
		mu 0 4 71 66 80 204
		f 4 147 148 149 -146
		mu 0 4 66 67 63 80
		f 4 150 151 152 -149
		mu 0 4 67 78 77 63
		f 4 153 154 155 -152
		mu 0 4 78 208 64 77
		f 4 156 157 158 -155
		mu 0 4 208 69 81 64
		f 4 159 160 161 -158
		mu 0 4 69 76 205 81
		f 4 162 163 164 -161
		mu 0 4 76 212 79 205
		f 4 165 166 167 -164
		mu 0 4 212 222 62 79
		f 4 168 169 170 -167
		mu 0 4 222 74 65 62
		f 4 171 172 173 -170
		mu 0 4 74 216 223 65
		f 4 174 175 176 -173
		mu 0 4 216 218 221 223
		f 4 177 178 179 -176
		mu 0 4 218 72 219 221
		f 4 180 181 182 -179
		mu 0 4 72 220 217 219
		f 4 183 184 185 -182
		mu 0 4 220 73 215 217
		f 4 186 187 188 -185
		mu 0 4 73 70 213 215
		f 4 189 190 191 -188
		mu 0 4 70 210 211 213
		f 4 192 193 194 -191
		mu 0 4 210 214 209 211
		f 4 195 196 197 -194
		mu 0 4 214 75 206 209
		f 4 198 -144 199 -197
		mu 0 4 75 68 207 206
		f 4 -83 200 201 202
		mu 0 4 100 99 125 124
		f 4 -87 203 204 205
		mu 0 4 159 158 196 199
		f 4 -91 206 207 208
		mu 0 4 98 97 127 126
		f 4 -95 209 210 211
		mu 0 4 163 162 194 197
		f 4 -99 212 213 214
		mu 0 4 96 95 129 128
		f 4 -103 215 216 217
		mu 0 4 167 166 192 195
		f 4 -107 218 219 220
		mu 0 4 94 93 131 130
		f 4 -111 221 222 223
		mu 0 4 171 170 190 193
		f 4 -115 224 225 226
		mu 0 4 92 91 133 132
		f 4 -119 227 228 229
		mu 0 4 175 174 188 191
		f 4 -123 230 231 232
		mu 0 4 90 89 135 134
		f 4 -127 233 234 235
		mu 0 4 179 178 186 189
		f 4 -131 236 237 238
		mu 0 4 88 87 137 136
		f 4 -135 239 240 241
		mu 0 4 183 182 184 187
		f 4 -139 242 243 244
		mu 0 4 86 85 139 138
		f 4 -63 245 246 247
		mu 0 4 147 146 202 185
		f 4 -67 248 249 250
		mu 0 4 84 103 141 140
		f 4 -71 251 252 253
		mu 0 4 151 150 200 203
		f 4 -75 254 255 256
		mu 0 4 102 101 143 142
		f 4 -79 257 258 259
		mu 0 4 155 154 198 201
		f 4 260 261 -61 262
		mu 0 4 123 104 145 144
		f 4 -68 263 -62 -262
		mu 0 4 104 84 146 145
		f 4 -138 -263 -64 264
		mu 0 4 85 123 144 147
		f 4 265 266 -69 267
		mu 0 4 105 106 149 148
		f 4 -76 268 -70 -267
		mu 0 4 106 102 150 149
		f 4 -66 -268 -72 269
		mu 0 4 103 105 148 151
		f 4 270 271 -77 272
		mu 0 4 107 108 153 152
		f 4 -84 273 -78 -272
		mu 0 4 108 100 154 153
		f 4 -74 -273 -80 274
		mu 0 4 101 107 152 155
		f 4 275 276 -85 277
		mu 0 4 109 110 157 156
		f 4 -92 278 -86 -277
		mu 0 4 110 98 158 157
		f 4 -82 -278 -88 279
		mu 0 4 99 109 156 159
		f 4 280 281 -93 282
		mu 0 4 111 112 161 160
		f 4 -100 283 -94 -282
		mu 0 4 112 96 162 161
		f 4 -90 -283 -96 284
		mu 0 4 97 111 160 163
		f 4 285 286 -101 287
		mu 0 4 113 114 165 164
		f 4 -108 288 -102 -287
		mu 0 4 114 94 166 165
		f 4 -98 -288 -104 289
		mu 0 4 95 113 164 167
		f 4 290 291 -109 292
		mu 0 4 115 116 169 168
		f 4 -116 293 -110 -292
		mu 0 4 116 92 170 169
		f 4 -106 -293 -112 294
		mu 0 4 93 115 168 171
		f 4 295 296 -117 297
		mu 0 4 117 118 173 172
		f 4 -124 298 -118 -297
		mu 0 4 118 90 174 173
		f 4 -114 -298 -120 299
		mu 0 4 91 117 172 175
		f 4 300 301 -125 302
		mu 0 4 119 120 177 176
		f 4 -132 303 -126 -302
		mu 0 4 120 88 178 177
		f 4 -122 -303 -128 304
		mu 0 4 89 119 176 179
		f 4 305 306 -133 307
		mu 0 4 121 122 181 180
		f 4 -140 308 -134 -307
		mu 0 4 122 86 182 181
		f 4 -130 -308 -136 309
		mu 0 4 87 121 180 183
		f 4 -244 310 311 312
		mu 0 4 138 139 185 184
		f 4 -238 313 314 315
		mu 0 4 136 137 187 186
		f 4 -232 316 317 318
		mu 0 4 134 135 189 188
		f 4 -226 319 320 321
		mu 0 4 132 133 191 190
		f 4 -220 322 323 324
		mu 0 4 130 131 193 192
		f 4 -214 325 326 327
		mu 0 4 128 129 195 194
		f 4 -208 328 329 330
		mu 0 4 126 127 197 196
		f 4 -202 331 332 333
		mu 0 4 124 125 199 198
		f 4 -256 334 335 336
		mu 0 4 142 143 201 200
		f 4 -250 337 338 339
		mu 0 4 140 141 203 202
		f 4 -209 -331 -204 -279
		mu 0 4 98 126 196 158
		f 4 -201 -280 -206 -332
		mu 0 4 125 99 159 199
		f 4 -215 -328 -210 -284
		mu 0 4 96 128 194 162
		f 4 -207 -285 -212 -329
		mu 0 4 127 97 163 197
		f 4 -221 -325 -216 -289
		mu 0 4 94 130 192 166
		f 4 -213 -290 -218 -326
		mu 0 4 129 95 167 195
		f 4 -227 -322 -222 -294
		mu 0 4 92 132 190 170
		f 4 -219 -295 -224 -323
		mu 0 4 131 93 171 193
		f 4 -233 -319 -228 -299
		mu 0 4 90 134 188 174
		f 4 -225 -300 -230 -320
		mu 0 4 133 91 175 191
		f 4 -239 -316 -234 -304
		mu 0 4 88 136 186 178
		f 4 -231 -305 -236 -317
		mu 0 4 135 89 179 189
		f 4 -245 -313 -240 -309
		mu 0 4 86 138 184 182
		f 4 -237 -310 -242 -314
		mu 0 4 137 87 183 187
		f 4 -251 -340 -246 -264
		mu 0 4 84 140 202 146
		f 4 -243 -265 -248 -311
		mu 0 4 139 85 147 185
		f 4 -257 -337 -252 -269
		mu 0 4 102 142 200 150
		f 4 -249 -270 -254 -338
		mu 0 4 141 103 151 203
		f 4 -203 -334 -258 -274
		mu 0 4 100 124 198 154
		f 4 -255 -275 -260 -335
		mu 0 4 143 101 155 201
		f 4 -7 340 -141 341
		mu 0 4 224 225 226 227
		f 4 -65 342 -143 343
		mu 0 4 228 229 230 231
		f 4 -10 344 -145 -341
		mu 0 4 225 232 233 226
		f 4 -266 -344 -147 345
		mu 0 4 234 228 231 235
		f 4 -13 346 -148 -345
		mu 0 4 232 236 237 233
		f 4 -73 -346 -150 347
		mu 0 4 238 234 235 239
		f 4 -16 348 -151 -347
		mu 0 4 236 240 241 237
		f 4 -271 -348 -153 349
		mu 0 4 242 238 239 243
		f 4 -19 350 -154 -349
		mu 0 4 240 244 245 241
		f 4 -81 -350 -156 351
		mu 0 4 246 242 243 247
		f 4 -22 352 -157 -351
		mu 0 4 244 248 249 245
		f 4 -276 -352 -159 353
		mu 0 4 250 246 247 251
		f 4 -25 354 -160 -353
		mu 0 4 248 252 253 249
		f 4 -89 -354 -162 355
		mu 0 4 254 250 251 255
		f 4 -28 356 -163 -355
		mu 0 4 252 256 257 253
		f 4 -281 -356 -165 357
		mu 0 4 258 254 255 259
		f 4 -31 358 -166 -357
		mu 0 4 256 260 261 257
		f 4 -97 -358 -168 359
		mu 0 4 262 258 259 263
		f 4 -34 360 -169 -359
		mu 0 4 260 264 265 261
		f 4 -286 -360 -171 361
		mu 0 4 266 262 263 267
		f 4 -37 362 -172 -361
		mu 0 4 264 268 269 265
		f 4 -105 -362 -174 363
		mu 0 4 270 266 267 271
		f 4 -40 364 -175 -363
		mu 0 4 268 272 273 269
		f 4 -291 -364 -177 365
		mu 0 4 274 270 271 275
		f 4 -43 366 -178 -365
		mu 0 4 272 276 277 273
		f 4 -113 -366 -180 367
		mu 0 4 278 274 275 279
		f 4 -46 368 -181 -367
		mu 0 4 276 280 281 277
		f 4 -296 -368 -183 369
		mu 0 4 282 278 279 283
		f 4 -49 370 -184 -369
		mu 0 4 280 284 285 281
		f 4 -121 -370 -186 371
		mu 0 4 286 282 283 287
		f 4 -52 372 -187 -371
		mu 0 4 284 288 289 285
		f 4 -301 -372 -189 373
		mu 0 4 290 286 287 291
		f 4 -55 374 -190 -373
		mu 0 4 288 292 293 289
		f 4 -129 -374 -192 375
		mu 0 4 294 290 291 295
		f 4 -58 376 -193 -375
		mu 0 4 292 296 297 293
		f 4 -306 -376 -195 377
		mu 0 4 298 294 295 299
		f 4 -60 378 -196 -377
		mu 0 4 296 300 301 297
		f 4 -137 -378 -198 379
		mu 0 4 302 298 299 303
		f 4 -3 -342 -199 -379
		mu 0 4 300 224 227 301
		f 4 -261 -380 -200 -343
		mu 0 4 229 302 303 230
		f 3 -1 380 381
		mu 0 3 1 0 82
		f 3 -5 -382 382
		mu 0 3 2 1 82
		f 3 -8 -383 383
		mu 0 3 3 2 82
		f 3 -11 -384 384
		mu 0 3 4 3 82
		f 3 -14 -385 385
		mu 0 3 5 4 82
		f 3 -17 -386 386
		mu 0 3 6 5 82
		f 3 -20 -387 387
		mu 0 3 7 6 82
		f 3 -23 -388 388
		mu 0 3 8 7 82
		f 3 -26 -389 389
		mu 0 3 9 8 82
		f 3 -29 -390 390
		mu 0 3 10 9 82
		f 3 -32 -391 391
		mu 0 3 11 10 82
		f 3 -35 -392 392
		mu 0 3 12 11 82
		f 3 -38 -393 393
		mu 0 3 13 12 82
		f 3 -41 -394 394
		mu 0 3 14 13 82
		f 3 -44 -395 395
		mu 0 3 15 14 82
		f 3 -47 -396 396
		mu 0 3 16 15 82
		f 3 -50 -397 397
		mu 0 3 17 16 82
		f 3 -53 -398 398
		mu 0 3 18 17 82
		f 3 -56 -399 399
		mu 0 3 19 18 82
		f 3 -59 -400 -381
		mu 0 3 0 19 82
		f 3 -247 400 401
		mu 0 3 185 202 83
		f 3 -312 -402 402
		mu 0 3 184 185 83
		f 3 -241 -403 403
		mu 0 3 187 184 83
		f 3 -315 -404 404
		mu 0 3 186 187 83
		f 3 -235 -405 405
		mu 0 3 189 186 83
		f 3 -318 -406 406
		mu 0 3 188 189 83
		f 3 -229 -407 407
		mu 0 3 191 188 83
		f 3 -321 -408 408
		mu 0 3 190 191 83
		f 3 -223 -409 409
		mu 0 3 193 190 83
		f 3 -324 -410 410
		mu 0 3 192 193 83
		f 3 -217 -411 411
		mu 0 3 195 192 83
		f 3 -327 -412 412
		mu 0 3 194 195 83
		f 3 -211 -413 413
		mu 0 3 197 194 83
		f 3 -330 -414 414
		mu 0 3 196 197 83
		f 3 -205 -415 415
		mu 0 3 199 196 83
		f 3 -333 -416 416
		mu 0 3 198 199 83
		f 3 -259 -417 417
		mu 0 3 201 198 83
		f 3 -336 -418 418
		mu 0 3 200 201 83
		f 3 -253 -419 419
		mu 0 3 203 200 83
		f 3 -339 -420 -401
		mu 0 3 202 203 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "6BFCE82F-4DC3-D4C8-F8CA-3AA55F395E4C";
	setAttr ".t" -type "double3" -1.6743906355923515 6.0093122130655843 -6.4366803551113971 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform62" -p "pCylinder19";
	rename -uid "FDA87C53-4084-0CBA-675D-81AEDA75A629";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform62";
	rename -uid "F957D8A6-47B8-8A5E-F6A9-5B819D705BDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0:19]" "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:139]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[140]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.38854805
		 0.80753708 0.5 0.9609375 0.43111891 0.93855667 0.4051933 0.77486891 0.54828387 0.9923526
		 0.5 1 0.62640893 0.93559146 0.37359107 0.93559146 0.62640899 0.75190848 0.59184146
		 0.97015893 0.5 0.68749994 0.59184152 0.71734101 0.37359107 0.75190854 0.6486026 0.89203393
		 0.3513974 0.89203393 0.46378708 0.95520198 0.4517161 0.9923526 0.3828125 0.84375
		 0.53621292 0.95520198 0.4051933 0.91263109 0.5 0.15625 0.5 0.84375 0.56320447 0.88967073
		 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.59480667 0.91263109 0.56888109 0.93855667
		 0.53621292 0.95520198 0.5 0.9609375 0.46378708 0.95520198 0.43111891 0.93855667 0.4051933
		 0.91263109 0.38854805 0.87996292 0.3828125 0.84375 0.38854805 0.80753708 0.4051933
		 0.77486891 0.43111891 0.74894333 0.46378705 0.73229802 0.5 0.7265625 0.53621292 0.73229802
		 0.56888115 0.74894321 0.59480679 0.77486885 0.61145198 0.80753708 0.6171875 0.84375
		 0.61145198 0.87996292 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036
		 0.46284935 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964
		 0.47703964 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036
		 0.81214774 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5
		 0.8828125 0.61145198 0.87996292 0.59480667 0.91263109 0.56320447 0.88967073 0.5743013
		 0.86789197 0.56888109 0.93855667 0.53621292 0.95520198 0.52414191 0.9180513 0.54592073
		 0.90695447 0.5 0.9609375 0.46378708 0.95520198 0.47585803 0.9180513 0.5 0.921875
		 0.43111891 0.93855667 0.4051933 0.91263109 0.43679553 0.88967073 0.45407927 0.90695447
		 0.38854805 0.87996292 0.3828125 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.38854805
		 0.80753708 0.4051933 0.77486891 0.43679553 0.79782927 0.4256987 0.81960803 0.43111891
		 0.74894333 0.46378705 0.73229802 0.47585803 0.76944864 0.45407927 0.78054553 0.5
		 0.7265625 0.53621292 0.73229802 0.52414197 0.76944864 0.5 0.765625 0.56888115 0.74894321
		 0.59480679 0.77486885 0.56320453 0.79782927 0.54592073 0.78054547 0.61145198 0.80753708
		 0.6171875 0.84375 0.578125 0.84375 0.57430136 0.81960803 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.82078964 0.53715068 0.83167899 0.51207101 0.80659932 0.52296036
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.46839777 0.82078964 0.47703964 0.81214774
		 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.86671036 0.46284935 0.85582101
		 0.48792902 0.88090062 0.47703964 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.53160226
		 0.86671036 0.52296036 0.87535226 0.56888109 0.93855667 0.38854805 0.87996292 0.61145198
		 0.87996292 0.59480667 0.91263109 0.40815854 0.97015893 0.6171875 0.84375 0.64860266
		 0.79546607 0.61145198 0.80753708 0.34374997 0.84375 0.59480679 0.77486885 0.65625
		 0.84375 0.56888115 0.74894321 0.40815851 0.71734107 0.53621292 0.73229802 0.45171607
		 0.69514734 0.5 0.7265625 0.54828393 0.69514734 0.46378705 0.73229802 0.3513974 0.79546607
		 0.43111891 0.74894333 0.80901754 1 0.5877856 1 0.5877856 1 0.80901754 1 0.4408392
		 1 0.60676312 1 0.60676312 1 0.4408392 1 0.30901715 1 0.30901715 1 0.23176286 1 0.23176286
		 1 0 1 0 1 0 1 0 1 -0.30901715 1 -0.30901715 1 -0.23176286 1 -0.23176286 1 -0.58778548
		 1 -0.58778548 1 -0.44083911 1 -0.44083911 1 -0.80901724 1 -0.80901724 1;
	setAttr ".uvst[0].uvsp[250:303]" -0.60676295 1 -0.60676295 1 -0.95105678 1
		 -0.95105678 1 -0.7132926 1 -0.7132926 1 -1.000000238419 1 -1.000000238419 1 -0.75000018
		 1 -0.75000018 1 -0.95105678 1 -0.95105678 1 -0.7132926 1 -0.7132926 1 -0.80901718
		 1 -0.80901718 1 -0.60676289 1 -0.60676289 1 -0.58778536 1 -0.58778536 1 -0.44083902
		 1 -0.44083902 1 -0.30901706 1 -0.30901706 1 -0.2317628 1 -0.2317628 1 -2.9802322e-08
		 1 -2.9802322e-08 1 -2.2351742e-08 1 -2.2351742e-08 1 0.30901697 1 0.30901697 1 0.23176274
		 1 0.23176274 1 0.58778524 1 0.58778524 1 0.44083893 1 0.44083893 1 0.809017 1 0.809017
		 1 0.60676277 1 0.60676277 1 0.95105654 1 0.95105654 1 0.71329242 1 0.71329242 1 1
		 1 1 1 0.75 1 0.75 1 0.95105714 1 0.95105714 1 0.71329284 1 0.71329284 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -0.2317628 1 0.71329248 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.40450877 1 -0.2938928 0.47552857 1 -0.15450859
		 0.5 1 0 0.47552827 1 0.1545085 0.4045085 1 0.29389265 0.29389262 1 0.40450853 0.15450849 1 0.4755283
		 -1.4901161e-08 1 0.50000006 -0.15450853 1 0.47552833 -0.29389268 1 0.40450856 -0.40450859 1 0.29389268
		 -0.47552839 1 0.15450853 -0.50000012 1 0 -0.47552839 1 -0.15450853 -0.40450862 1 -0.29389271
		 -0.29389274 1 -0.40450865 -0.15450858 1 -0.47552848 0 1 -0.50000024 0.15450858 1 -0.47552851
		 0.2938928 1 -0.40450874 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289 0.60676277 1 0.44083899
		 -0.44083902 1 0.60676283 -2.2351742e-08 1 0.75000012 -0.60676295 1 -0.44083905 -0.60676289 1 0.44083902
		 0.23176286 1 -0.71329278 -0.7132926 1 -0.2317628 0 1 -0.75000036 -0.23176286 1 -0.71329272
		 0.71329242 1 0.23176275 0.60676312 1 -0.4408392 0.4408392 1 -0.60676312 0.44083893 1 0.60676277
		 0.75 1 0 0.23176274 1 0.71329248 -0.75000018 1 0 -0.7132926 1 0.2317628 -0.44083911 1 -0.60676301
		 -0.077254288 1 -0.23776424 -0.14694637 1 -0.20225433 -0.20225431 1 -0.14694636 -0.23776419 1 -0.077254266
		 -0.25000006 1 0 -0.23776419 1 0.077254266 -0.2022543 1 0.14694634 -0.14694634 1 0.20225428
		 -0.077254266 1 0.23776416 -7.4505806e-09 1 0.25000003 0.077254243 1 0.23776415 0.14694631 1 0.20225427
		 0.20225425 1 0.14694633 0.23776414 1 0.077254251 0.25 1 0 0.23776428 1 -0.077254295
		 0.20225438 1 -0.1469464 0.1469464 1 -0.20225437 0.077254288 1 -0.23776425 0 1 -0.25000012
		 0.71329284 0.80955732 -0.23176289 0.60676312 0.80955732 -0.4408392 0.40450877 0.80955732 -0.2938928
		 0.47552857 0.80955732 -0.15450859 0.4408392 0.80955732 -0.60676312 0.23176286 0.80955732 -0.71329278
		 0.15450858 0.80955732 -0.47552854 0.2938928 0.80955732 -0.40450877 0 0.80955732 -0.75000036
		 -0.23176286 0.80955732 -0.71329272 -0.15450858 0.80955732 -0.47552848 0 0.80955732 -0.50000024
		 -0.44083911 0.80955732 -0.60676301 -0.60676295 0.80955732 -0.44083905 -0.40450862 0.80955732 -0.29389271
		 -0.29389274 0.80955732 -0.40450865 -0.7132926 0.80955732 -0.2317628 -0.75000018 0.80955732 0
		 -0.50000012 0.80955732 0 -0.47552839 0.80955732 -0.15450853 -0.7132926 0.80955732 0.2317628
		 -0.60676289 0.80955732 0.44083902 -0.40450859 0.80955732 0.29389268 -0.47552839 0.80955732 0.15450853
		 -0.44083902 0.80955732 0.60676283 -0.2317628 0.80955732 0.71329248 -0.15450853 0.80955732 0.47552833
		 -0.29389268 0.80955732 0.40450856 -2.2351742e-08 0.80955732 0.75000012 0.23176274 0.80955732 0.71329248
		 0.15450849 0.80955732 0.4755283 -1.4901161e-08 0.80955732 0.50000006 0.44083893 0.80955732 0.60676277
		 0.60676277 0.80955732 0.44083899 0.4045085 0.80955732 0.29389265 0.29389262 0.80955732 0.40450853
		 0.71329242 0.80955732 0.23176275 0.75 0.80955732 0 0.5 0.80955732 0 0.47552827 0.80955732 0.1545085
		 0.23776428 0.80955732 -0.077254295 0.20225438 0.80955732 -0.1469464 0 0.80955738 0
		 0.25 0.80955732 0 0.23776414 0.80955732 0.077254251 0.20225425 0.80955732 0.14694633
		 0.14694631 0.80955732 0.20225427 0.077254243 0.80955732 0.23776415 -7.4505806e-09 0.80955732 0.25000003
		 -0.077254266 0.80955732 0.23776416 -0.14694634 0.80955732 0.20225428 -0.2022543 0.80955732 0.14694634
		 -0.23776419 0.80955732 0.077254266 -0.25000006 0.80955732 0 -0.23776419 0.80955732 -0.077254266
		 -0.20225431 0.80955732 -0.14694636 -0.14694637 0.80955732 -0.20225433 -0.077254288 0.80955732 -0.23776424
		 0 0.80955732 -0.25000012 0.077254288 0.80955732 -0.23776425 0.1469464 0.80955732 -0.20225437
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.4408392 1 -0.60676312 0.60676312 1 -0.4408392;
	setAttr ".vt[166:201]" 0.30901715 1 -0.95105702 0.23176286 1 -0.71329278 0 1 -1.000000476837
		 0 1 -0.75000036 -0.30901715 1 -0.95105696 -0.23176286 1 -0.71329272 -0.58778548 1 -0.8090173
		 -0.44083911 1 -0.60676301 -0.80901724 1 -0.58778542 -0.60676295 1 -0.44083905 -0.95105678 1 -0.30901706
		 -0.7132926 1 -0.2317628 -1.000000238419 1 0 -0.75000018 1 0 -0.95105678 1 0.30901706
		 -0.7132926 1 0.2317628 -0.80901718 1 0.58778536 -0.60676289 1 0.44083902 -0.58778536 1 0.80901712
		 -0.44083902 1 0.60676283 -0.30901706 1 0.95105666 -0.2317628 1 0.71329248 -2.9802322e-08 1 1.000000119209
		 -2.2351742e-08 1 0.75000012 0.30901697 1 0.9510566 0.23176274 1 0.71329248 0.58778524 1 0.80901706
		 0.44083893 1 0.60676277 0.809017 1 0.5877853 0.60676277 1 0.44083899 0.95105654 1 0.309017
		 0.71329242 1 0.23176275 1 1 0 0.75 1 0 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 61 0 61 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 61 39 0 101 102 0 102 103 0 103 104 1 104 101 0
		 73 74 0 74 60 0 60 41 1 41 73 0 105 106 0 106 107 0 107 108 1 108 105 0 68 70 0 70 58 0
		 58 59 1 59 68 0 109 110 0 110 111 0 111 112 1 112 109 0 71 80 0 80 56 0 56 57 1 57 71 0
		 113 114 0 114 115 0 115 116 1 116 113 0 66 69 0 69 54 0 54 55 1 55 66 0 117 118 0
		 118 119 0 119 120 1 120 117 0 78 79 0 79 52 0 52 53 1 53 78 0 121 122 0 122 123 0
		 123 124 1 124 121 0 67 64 0 64 50 0 50 51 1 51 67 0 125 126 0 126 127 0 127 128 1
		 128 125 0 20 65 0 65 48 0 48 49 1 49 20 0 129 130 0 130 131 0 131 132 1 132 129 0
		 77 75 0 75 46 0 46 47 1 47 77 0 133 134 0 134 135 0 135 136 1 136 133 0 63 72 0 72 44 0
		 44 45 1 45 63 0 137 138 0 138 139 0 139 140 1 140 137 0 76 62 0 62 42 0 42 43 1 43 76 0
		 162 163 0 163 164 1 164 165 0 165 162 1 163 166 0 166 167 1 167 164 0 166 168 0 168 169 1
		 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1
		 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0;
	setAttr ".ed[166:331]" 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0
		 196 197 1 197 195 0 196 198 0 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 162 0
		 165 201 0 56 82 0 82 81 0 81 57 0 115 156 0 156 157 1 157 116 0 54 84 0 84 83 0 83 55 0
		 119 154 0 154 155 1 155 120 0 52 86 0 86 85 0 85 53 0 123 152 0 152 153 1 153 124 0
		 50 88 0 88 87 0 87 51 0 127 150 0 150 151 1 151 128 0 48 90 0 90 89 0 89 49 0 131 148 0
		 148 149 1 149 132 0 46 92 0 92 91 0 91 47 0 135 146 0 146 147 1 147 136 0 44 94 0
		 94 93 0 93 45 0 139 144 0 144 145 1 145 140 0 42 96 0 96 95 0 95 43 0 103 142 0 142 141 1
		 141 104 0 60 98 0 98 97 0 97 41 0 107 160 0 160 161 1 161 108 0 58 100 0 100 99 0
		 99 59 0 111 158 0 158 159 1 159 112 0 62 73 0 73 102 0 101 62 0 41 103 1 104 42 1
		 74 68 0 68 106 0 105 74 0 59 107 1 108 60 1 70 71 0 71 110 0 109 70 0 57 111 1 112 58 1
		 80 66 0 66 114 0 113 80 0 55 115 1 116 56 1 69 78 0 78 118 0 117 69 0 53 119 1 120 54 1
		 79 67 0 67 122 0 121 79 0 51 123 1 124 52 1 64 20 0 20 126 0 125 64 0 49 127 1 128 50 1
		 65 77 0 77 130 0 129 65 0 47 131 1 132 48 1 75 63 0 63 134 0 133 75 0 45 135 1 136 46 1
		 72 76 0 76 138 0 137 72 0 43 139 1 140 44 1 96 141 0 141 144 0 144 95 0 94 145 0
		 145 146 0 146 93 0 92 147 0 147 148 0 148 91 0 90 149 0 149 150 0 150 89 0 88 151 0
		 151 152 0 152 87 0 86 153 0 153 154 0 154 85 0 84 155 0 155 156 0 156 83 0 82 157 0;
	setAttr ".ed[332:419]" 157 158 0 158 81 0 100 159 0 159 160 0 160 99 0 98 161 0
		 161 142 0 142 97 0 22 163 0 162 21 0 73 165 0 164 74 0 23 166 0 167 68 0 24 168 0
		 169 70 0 25 170 0 171 71 0 26 172 0 173 80 0 27 174 0 175 66 0 28 176 0 177 69 0
		 29 178 0 179 78 0 30 180 0 181 79 0 31 182 0 183 67 0 32 184 0 185 64 0 33 186 0
		 187 20 0 34 188 0 189 65 0 35 190 0 191 77 0 36 192 0 193 75 0 37 194 0 195 63 0
		 38 196 0 197 72 0 39 198 0 199 76 0 61 200 0 201 62 0 0 40 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 142 143 1 143 141 1 143 144 1 143 145 1 143 146 1
		 143 147 1 143 148 1 143 149 1 143 150 1 143 151 1 143 152 1 143 153 1 143 154 1 143 155 1
		 143 156 1 143 157 1 143 158 1 143 159 1 143 160 1 143 161 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 4 60 61 62 63
		mu 0 4 144 145 146 147
		f 4 64 65 66 67
		mu 0 4 104 105 103 84
		f 4 68 69 70 71
		mu 0 4 148 149 150 151
		f 4 72 73 74 75
		mu 0 4 106 107 101 102
		f 4 76 77 78 79
		mu 0 4 152 153 154 155
		f 4 80 81 82 83
		mu 0 4 108 109 99 100
		f 4 84 85 86 87
		mu 0 4 156 157 158 159
		f 4 88 89 90 91
		mu 0 4 110 111 97 98
		f 4 92 93 94 95
		mu 0 4 160 161 162 163
		f 4 96 97 98 99
		mu 0 4 112 113 95 96
		f 4 100 101 102 103
		mu 0 4 164 165 166 167
		f 4 104 105 106 107
		mu 0 4 114 115 93 94
		f 4 108 109 110 111
		mu 0 4 168 169 170 171
		f 4 112 113 114 115
		mu 0 4 116 117 91 92
		f 4 116 117 118 119
		mu 0 4 172 173 174 175
		f 4 120 121 122 123
		mu 0 4 118 119 89 90
		f 4 124 125 126 127
		mu 0 4 176 177 178 179
		f 4 128 129 130 131
		mu 0 4 120 121 87 88
		f 4 132 133 134 135
		mu 0 4 180 181 182 183
		f 4 136 137 138 139
		mu 0 4 122 123 85 86
		f 4 140 141 142 143
		mu 0 4 68 71 204 207
		f 4 144 145 146 -142
		mu 0 4 71 66 80 204
		f 4 147 148 149 -146
		mu 0 4 66 67 63 80
		f 4 150 151 152 -149
		mu 0 4 67 78 77 63
		f 4 153 154 155 -152
		mu 0 4 78 208 64 77
		f 4 156 157 158 -155
		mu 0 4 208 69 81 64
		f 4 159 160 161 -158
		mu 0 4 69 76 205 81
		f 4 162 163 164 -161
		mu 0 4 76 212 79 205
		f 4 165 166 167 -164
		mu 0 4 212 222 62 79
		f 4 168 169 170 -167
		mu 0 4 222 74 65 62
		f 4 171 172 173 -170
		mu 0 4 74 216 223 65
		f 4 174 175 176 -173
		mu 0 4 216 218 221 223
		f 4 177 178 179 -176
		mu 0 4 218 72 219 221
		f 4 180 181 182 -179
		mu 0 4 72 220 217 219
		f 4 183 184 185 -182
		mu 0 4 220 73 215 217
		f 4 186 187 188 -185
		mu 0 4 73 70 213 215
		f 4 189 190 191 -188
		mu 0 4 70 210 211 213
		f 4 192 193 194 -191
		mu 0 4 210 214 209 211
		f 4 195 196 197 -194
		mu 0 4 214 75 206 209
		f 4 198 -144 199 -197
		mu 0 4 75 68 207 206
		f 4 -83 200 201 202
		mu 0 4 100 99 125 124
		f 4 -87 203 204 205
		mu 0 4 159 158 196 199
		f 4 -91 206 207 208
		mu 0 4 98 97 127 126
		f 4 -95 209 210 211
		mu 0 4 163 162 194 197
		f 4 -99 212 213 214
		mu 0 4 96 95 129 128
		f 4 -103 215 216 217
		mu 0 4 167 166 192 195
		f 4 -107 218 219 220
		mu 0 4 94 93 131 130
		f 4 -111 221 222 223
		mu 0 4 171 170 190 193
		f 4 -115 224 225 226
		mu 0 4 92 91 133 132
		f 4 -119 227 228 229
		mu 0 4 175 174 188 191
		f 4 -123 230 231 232
		mu 0 4 90 89 135 134
		f 4 -127 233 234 235
		mu 0 4 179 178 186 189
		f 4 -131 236 237 238
		mu 0 4 88 87 137 136
		f 4 -135 239 240 241
		mu 0 4 183 182 184 187
		f 4 -139 242 243 244
		mu 0 4 86 85 139 138
		f 4 -63 245 246 247
		mu 0 4 147 146 202 185
		f 4 -67 248 249 250
		mu 0 4 84 103 141 140
		f 4 -71 251 252 253
		mu 0 4 151 150 200 203
		f 4 -75 254 255 256
		mu 0 4 102 101 143 142
		f 4 -79 257 258 259
		mu 0 4 155 154 198 201
		f 4 260 261 -61 262
		mu 0 4 123 104 145 144
		f 4 -68 263 -62 -262
		mu 0 4 104 84 146 145
		f 4 -138 -263 -64 264
		mu 0 4 85 123 144 147
		f 4 265 266 -69 267
		mu 0 4 105 106 149 148
		f 4 -76 268 -70 -267
		mu 0 4 106 102 150 149
		f 4 -66 -268 -72 269
		mu 0 4 103 105 148 151
		f 4 270 271 -77 272
		mu 0 4 107 108 153 152
		f 4 -84 273 -78 -272
		mu 0 4 108 100 154 153
		f 4 -74 -273 -80 274
		mu 0 4 101 107 152 155
		f 4 275 276 -85 277
		mu 0 4 109 110 157 156
		f 4 -92 278 -86 -277
		mu 0 4 110 98 158 157
		f 4 -82 -278 -88 279
		mu 0 4 99 109 156 159
		f 4 280 281 -93 282
		mu 0 4 111 112 161 160
		f 4 -100 283 -94 -282
		mu 0 4 112 96 162 161
		f 4 -90 -283 -96 284
		mu 0 4 97 111 160 163
		f 4 285 286 -101 287
		mu 0 4 113 114 165 164
		f 4 -108 288 -102 -287
		mu 0 4 114 94 166 165
		f 4 -98 -288 -104 289
		mu 0 4 95 113 164 167
		f 4 290 291 -109 292
		mu 0 4 115 116 169 168
		f 4 -116 293 -110 -292
		mu 0 4 116 92 170 169
		f 4 -106 -293 -112 294
		mu 0 4 93 115 168 171
		f 4 295 296 -117 297
		mu 0 4 117 118 173 172
		f 4 -124 298 -118 -297
		mu 0 4 118 90 174 173
		f 4 -114 -298 -120 299
		mu 0 4 91 117 172 175
		f 4 300 301 -125 302
		mu 0 4 119 120 177 176
		f 4 -132 303 -126 -302
		mu 0 4 120 88 178 177
		f 4 -122 -303 -128 304
		mu 0 4 89 119 176 179
		f 4 305 306 -133 307
		mu 0 4 121 122 181 180
		f 4 -140 308 -134 -307
		mu 0 4 122 86 182 181
		f 4 -130 -308 -136 309
		mu 0 4 87 121 180 183
		f 4 -244 310 311 312
		mu 0 4 138 139 185 184
		f 4 -238 313 314 315
		mu 0 4 136 137 187 186
		f 4 -232 316 317 318
		mu 0 4 134 135 189 188
		f 4 -226 319 320 321
		mu 0 4 132 133 191 190
		f 4 -220 322 323 324
		mu 0 4 130 131 193 192
		f 4 -214 325 326 327
		mu 0 4 128 129 195 194
		f 4 -208 328 329 330
		mu 0 4 126 127 197 196
		f 4 -202 331 332 333
		mu 0 4 124 125 199 198
		f 4 -256 334 335 336
		mu 0 4 142 143 201 200
		f 4 -250 337 338 339
		mu 0 4 140 141 203 202
		f 4 -209 -331 -204 -279
		mu 0 4 98 126 196 158
		f 4 -201 -280 -206 -332
		mu 0 4 125 99 159 199
		f 4 -215 -328 -210 -284
		mu 0 4 96 128 194 162
		f 4 -207 -285 -212 -329
		mu 0 4 127 97 163 197
		f 4 -221 -325 -216 -289
		mu 0 4 94 130 192 166
		f 4 -213 -290 -218 -326
		mu 0 4 129 95 167 195
		f 4 -227 -322 -222 -294
		mu 0 4 92 132 190 170
		f 4 -219 -295 -224 -323
		mu 0 4 131 93 171 193
		f 4 -233 -319 -228 -299
		mu 0 4 90 134 188 174
		f 4 -225 -300 -230 -320
		mu 0 4 133 91 175 191
		f 4 -239 -316 -234 -304
		mu 0 4 88 136 186 178
		f 4 -231 -305 -236 -317
		mu 0 4 135 89 179 189
		f 4 -245 -313 -240 -309
		mu 0 4 86 138 184 182
		f 4 -237 -310 -242 -314
		mu 0 4 137 87 183 187
		f 4 -251 -340 -246 -264
		mu 0 4 84 140 202 146
		f 4 -243 -265 -248 -311
		mu 0 4 139 85 147 185
		f 4 -257 -337 -252 -269
		mu 0 4 102 142 200 150
		f 4 -249 -270 -254 -338
		mu 0 4 141 103 151 203
		f 4 -203 -334 -258 -274
		mu 0 4 100 124 198 154
		f 4 -255 -275 -260 -335
		mu 0 4 143 101 155 201
		f 4 -7 340 -141 341
		mu 0 4 224 225 226 227
		f 4 -65 342 -143 343
		mu 0 4 228 229 230 231
		f 4 -10 344 -145 -341
		mu 0 4 225 232 233 226
		f 4 -266 -344 -147 345
		mu 0 4 234 228 231 235
		f 4 -13 346 -148 -345
		mu 0 4 232 236 237 233
		f 4 -73 -346 -150 347
		mu 0 4 238 234 235 239
		f 4 -16 348 -151 -347
		mu 0 4 236 240 241 237
		f 4 -271 -348 -153 349
		mu 0 4 242 238 239 243
		f 4 -19 350 -154 -349
		mu 0 4 240 244 245 241
		f 4 -81 -350 -156 351
		mu 0 4 246 242 243 247
		f 4 -22 352 -157 -351
		mu 0 4 244 248 249 245
		f 4 -276 -352 -159 353
		mu 0 4 250 246 247 251
		f 4 -25 354 -160 -353
		mu 0 4 248 252 253 249
		f 4 -89 -354 -162 355
		mu 0 4 254 250 251 255
		f 4 -28 356 -163 -355
		mu 0 4 252 256 257 253
		f 4 -281 -356 -165 357
		mu 0 4 258 254 255 259
		f 4 -31 358 -166 -357
		mu 0 4 256 260 261 257
		f 4 -97 -358 -168 359
		mu 0 4 262 258 259 263
		f 4 -34 360 -169 -359
		mu 0 4 260 264 265 261
		f 4 -286 -360 -171 361
		mu 0 4 266 262 263 267
		f 4 -37 362 -172 -361
		mu 0 4 264 268 269 265
		f 4 -105 -362 -174 363
		mu 0 4 270 266 267 271
		f 4 -40 364 -175 -363
		mu 0 4 268 272 273 269
		f 4 -291 -364 -177 365
		mu 0 4 274 270 271 275
		f 4 -43 366 -178 -365
		mu 0 4 272 276 277 273
		f 4 -113 -366 -180 367
		mu 0 4 278 274 275 279
		f 4 -46 368 -181 -367
		mu 0 4 276 280 281 277
		f 4 -296 -368 -183 369
		mu 0 4 282 278 279 283
		f 4 -49 370 -184 -369
		mu 0 4 280 284 285 281
		f 4 -121 -370 -186 371
		mu 0 4 286 282 283 287
		f 4 -52 372 -187 -371
		mu 0 4 284 288 289 285
		f 4 -301 -372 -189 373
		mu 0 4 290 286 287 291
		f 4 -55 374 -190 -373
		mu 0 4 288 292 293 289
		f 4 -129 -374 -192 375
		mu 0 4 294 290 291 295
		f 4 -58 376 -193 -375
		mu 0 4 292 296 297 293
		f 4 -306 -376 -195 377
		mu 0 4 298 294 295 299
		f 4 -60 378 -196 -377
		mu 0 4 296 300 301 297
		f 4 -137 -378 -198 379
		mu 0 4 302 298 299 303
		f 4 -3 -342 -199 -379
		mu 0 4 300 224 227 301
		f 4 -261 -380 -200 -343
		mu 0 4 229 302 303 230
		f 3 -1 380 381
		mu 0 3 1 0 82
		f 3 -5 -382 382
		mu 0 3 2 1 82
		f 3 -8 -383 383
		mu 0 3 3 2 82
		f 3 -11 -384 384
		mu 0 3 4 3 82
		f 3 -14 -385 385
		mu 0 3 5 4 82
		f 3 -17 -386 386
		mu 0 3 6 5 82
		f 3 -20 -387 387
		mu 0 3 7 6 82
		f 3 -23 -388 388
		mu 0 3 8 7 82
		f 3 -26 -389 389
		mu 0 3 9 8 82
		f 3 -29 -390 390
		mu 0 3 10 9 82
		f 3 -32 -391 391
		mu 0 3 11 10 82
		f 3 -35 -392 392
		mu 0 3 12 11 82
		f 3 -38 -393 393
		mu 0 3 13 12 82
		f 3 -41 -394 394
		mu 0 3 14 13 82
		f 3 -44 -395 395
		mu 0 3 15 14 82
		f 3 -47 -396 396
		mu 0 3 16 15 82
		f 3 -50 -397 397
		mu 0 3 17 16 82
		f 3 -53 -398 398
		mu 0 3 18 17 82
		f 3 -56 -399 399
		mu 0 3 19 18 82
		f 3 -59 -400 -381
		mu 0 3 0 19 82
		f 3 -247 400 401
		mu 0 3 185 202 83
		f 3 -312 -402 402
		mu 0 3 184 185 83
		f 3 -241 -403 403
		mu 0 3 187 184 83
		f 3 -315 -404 404
		mu 0 3 186 187 83
		f 3 -235 -405 405
		mu 0 3 189 186 83
		f 3 -318 -406 406
		mu 0 3 188 189 83
		f 3 -229 -407 407
		mu 0 3 191 188 83
		f 3 -321 -408 408
		mu 0 3 190 191 83
		f 3 -223 -409 409
		mu 0 3 193 190 83
		f 3 -324 -410 410
		mu 0 3 192 193 83
		f 3 -217 -411 411
		mu 0 3 195 192 83
		f 3 -327 -412 412
		mu 0 3 194 195 83
		f 3 -211 -413 413
		mu 0 3 197 194 83
		f 3 -330 -414 414
		mu 0 3 196 197 83
		f 3 -205 -415 415
		mu 0 3 199 196 83
		f 3 -333 -416 416
		mu 0 3 198 199 83
		f 3 -259 -417 417
		mu 0 3 201 198 83
		f 3 -336 -418 418
		mu 0 3 200 201 83
		f 3 -253 -419 419
		mu 0 3 203 200 83
		f 3 -339 -420 -401
		mu 0 3 202 203 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "CFCA7918-4839-92EE-5713-159FF50FE9E0";
	setAttr ".t" -type "double3" -1.6743906355923515 6.0093122130655843 -7.9888372670380035 ;
	setAttr ".s" -type "double3" 0.73710778640428321 0.78408873953629965 0.73710778640428321 ;
createNode transform -n "transform61" -p "pCylinder20";
	rename -uid "08FAEE43-48E5-1757-1781-03848916257B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform61";
	rename -uid "0837BA69-4B79-F573-72D3-C5B501EEBCFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[140:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0:19]" "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[21:39]" "vtx[162:163]" "vtx[166]" "vtx[168]" "vtx[170]" "vtx[172]" "vtx[174]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]" "vtx[188]" "vtx[190]" "vtx[192]" "vtx[194]" "vtx[196]" "vtx[198]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:139]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[140]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.38854805
		 0.80753708 0.5 0.9609375 0.43111891 0.93855667 0.4051933 0.77486891 0.54828387 0.9923526
		 0.5 1 0.62640893 0.93559146 0.37359107 0.93559146 0.62640899 0.75190848 0.59184146
		 0.97015893 0.5 0.68749994 0.59184152 0.71734101 0.37359107 0.75190854 0.6486026 0.89203393
		 0.3513974 0.89203393 0.46378708 0.95520198 0.4517161 0.9923526 0.3828125 0.84375
		 0.53621292 0.95520198 0.4051933 0.91263109 0.5 0.15625 0.5 0.84375 0.56320447 0.88967073
		 0.5743013 0.86789197 0.578125 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414191 0.9180513 0.54592073 0.90695447 0.59480667 0.91263109 0.56888109 0.93855667
		 0.53621292 0.95520198 0.5 0.9609375 0.46378708 0.95520198 0.43111891 0.93855667 0.4051933
		 0.91263109 0.38854805 0.87996292 0.3828125 0.84375 0.38854805 0.80753708 0.4051933
		 0.77486891 0.43111891 0.74894333 0.46378705 0.73229802 0.5 0.7265625 0.53621292 0.73229802
		 0.56888115 0.74894321 0.59480679 0.77486885 0.61145198 0.80753708 0.6171875 0.84375
		 0.61145198 0.87996292 0.48792902 0.88090062 0.47703964 0.87535226 0.46839777 0.86671036
		 0.46284935 0.85582101 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.82078964
		 0.47703964 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.51207101 0.80659932 0.52296036
		 0.81214774 0.53160226 0.82078964 0.53715068 0.83167899 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.86671036 0.52296036 0.87535226 0.51207095 0.88090062 0.5
		 0.8828125 0.61145198 0.87996292 0.59480667 0.91263109 0.56320447 0.88967073 0.5743013
		 0.86789197 0.56888109 0.93855667 0.53621292 0.95520198 0.52414191 0.9180513 0.54592073
		 0.90695447 0.5 0.9609375 0.46378708 0.95520198 0.47585803 0.9180513 0.5 0.921875
		 0.43111891 0.93855667 0.4051933 0.91263109 0.43679553 0.88967073 0.45407927 0.90695447
		 0.38854805 0.87996292 0.3828125 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.38854805
		 0.80753708 0.4051933 0.77486891 0.43679553 0.79782927 0.4256987 0.81960803 0.43111891
		 0.74894333 0.46378705 0.73229802 0.47585803 0.76944864 0.45407927 0.78054553 0.5
		 0.7265625 0.53621292 0.73229802 0.52414197 0.76944864 0.5 0.765625 0.56888115 0.74894321
		 0.59480679 0.77486885 0.56320453 0.79782927 0.54592073 0.78054547 0.61145198 0.80753708
		 0.6171875 0.84375 0.578125 0.84375 0.57430136 0.81960803 0.5390625 0.84375 0.53715062
		 0.85582101 0.53160226 0.82078964 0.53715068 0.83167899 0.51207101 0.80659932 0.52296036
		 0.81214774 0.48792902 0.80659932 0.5 0.8046875 0.46839777 0.82078964 0.47703964 0.81214774
		 0.4609375 0.84375 0.46284935 0.83167899 0.46839777 0.86671036 0.46284935 0.85582101
		 0.48792902 0.88090062 0.47703964 0.87535226 0.51207095 0.88090062 0.5 0.8828125 0.53160226
		 0.86671036 0.52296036 0.87535226 0.56888109 0.93855667 0.38854805 0.87996292 0.61145198
		 0.87996292 0.59480667 0.91263109 0.40815854 0.97015893 0.6171875 0.84375 0.64860266
		 0.79546607 0.61145198 0.80753708 0.34374997 0.84375 0.59480679 0.77486885 0.65625
		 0.84375 0.56888115 0.74894321 0.40815851 0.71734107 0.53621292 0.73229802 0.45171607
		 0.69514734 0.5 0.7265625 0.54828393 0.69514734 0.46378705 0.73229802 0.3513974 0.79546607
		 0.43111891 0.74894333 0.80901754 1 0.5877856 1 0.5877856 1 0.80901754 1 0.4408392
		 1 0.60676312 1 0.60676312 1 0.4408392 1 0.30901715 1 0.30901715 1 0.23176286 1 0.23176286
		 1 0 1 0 1 0 1 0 1 -0.30901715 1 -0.30901715 1 -0.23176286 1 -0.23176286 1 -0.58778548
		 1 -0.58778548 1 -0.44083911 1 -0.44083911 1 -0.80901724 1 -0.80901724 1;
	setAttr ".uvst[0].uvsp[250:303]" -0.60676295 1 -0.60676295 1 -0.95105678 1
		 -0.95105678 1 -0.7132926 1 -0.7132926 1 -1.000000238419 1 -1.000000238419 1 -0.75000018
		 1 -0.75000018 1 -0.95105678 1 -0.95105678 1 -0.7132926 1 -0.7132926 1 -0.80901718
		 1 -0.80901718 1 -0.60676289 1 -0.60676289 1 -0.58778536 1 -0.58778536 1 -0.44083902
		 1 -0.44083902 1 -0.30901706 1 -0.30901706 1 -0.2317628 1 -0.2317628 1 -2.9802322e-08
		 1 -2.9802322e-08 1 -2.2351742e-08 1 -2.2351742e-08 1 0.30901697 1 0.30901697 1 0.23176274
		 1 0.23176274 1 0.58778524 1 0.58778524 1 0.44083893 1 0.44083893 1 0.809017 1 0.809017
		 1 0.60676277 1 0.60676277 1 0.95105654 1 0.95105654 1 0.71329242 1 0.71329242 1 1
		 1 1 1 0.75 1 0.75 1 0.95105714 1 0.95105714 1 0.71329284 1 0.71329284 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 -0.2317628 1 0.71329248 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.40450877 1 -0.2938928 0.47552857 1 -0.15450859
		 0.5 1 0 0.47552827 1 0.1545085 0.4045085 1 0.29389265 0.29389262 1 0.40450853 0.15450849 1 0.4755283
		 -1.4901161e-08 1 0.50000006 -0.15450853 1 0.47552833 -0.29389268 1 0.40450856 -0.40450859 1 0.29389268
		 -0.47552839 1 0.15450853 -0.50000012 1 0 -0.47552839 1 -0.15450853 -0.40450862 1 -0.29389271
		 -0.29389274 1 -0.40450865 -0.15450858 1 -0.47552848 0 1 -0.50000024 0.15450858 1 -0.47552851
		 0.2938928 1 -0.40450874 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289 0.60676277 1 0.44083899
		 -0.44083902 1 0.60676283 -2.2351742e-08 1 0.75000012 -0.60676295 1 -0.44083905 -0.60676289 1 0.44083902
		 0.23176286 1 -0.71329278 -0.7132926 1 -0.2317628 0 1 -0.75000036 -0.23176286 1 -0.71329272
		 0.71329242 1 0.23176275 0.60676312 1 -0.4408392 0.4408392 1 -0.60676312 0.44083893 1 0.60676277
		 0.75 1 0 0.23176274 1 0.71329248 -0.75000018 1 0 -0.7132926 1 0.2317628 -0.44083911 1 -0.60676301
		 -0.077254288 1 -0.23776424 -0.14694637 1 -0.20225433 -0.20225431 1 -0.14694636 -0.23776419 1 -0.077254266
		 -0.25000006 1 0 -0.23776419 1 0.077254266 -0.2022543 1 0.14694634 -0.14694634 1 0.20225428
		 -0.077254266 1 0.23776416 -7.4505806e-09 1 0.25000003 0.077254243 1 0.23776415 0.14694631 1 0.20225427
		 0.20225425 1 0.14694633 0.23776414 1 0.077254251 0.25 1 0 0.23776428 1 -0.077254295
		 0.20225438 1 -0.1469464 0.1469464 1 -0.20225437 0.077254288 1 -0.23776425 0 1 -0.25000012
		 0.71329284 0.80955732 -0.23176289 0.60676312 0.80955732 -0.4408392 0.40450877 0.80955732 -0.2938928
		 0.47552857 0.80955732 -0.15450859 0.4408392 0.80955732 -0.60676312 0.23176286 0.80955732 -0.71329278
		 0.15450858 0.80955732 -0.47552854 0.2938928 0.80955732 -0.40450877 0 0.80955732 -0.75000036
		 -0.23176286 0.80955732 -0.71329272 -0.15450858 0.80955732 -0.47552848 0 0.80955732 -0.50000024
		 -0.44083911 0.80955732 -0.60676301 -0.60676295 0.80955732 -0.44083905 -0.40450862 0.80955732 -0.29389271
		 -0.29389274 0.80955732 -0.40450865 -0.7132926 0.80955732 -0.2317628 -0.75000018 0.80955732 0
		 -0.50000012 0.80955732 0 -0.47552839 0.80955732 -0.15450853 -0.7132926 0.80955732 0.2317628
		 -0.60676289 0.80955732 0.44083902 -0.40450859 0.80955732 0.29389268 -0.47552839 0.80955732 0.15450853
		 -0.44083902 0.80955732 0.60676283 -0.2317628 0.80955732 0.71329248 -0.15450853 0.80955732 0.47552833
		 -0.29389268 0.80955732 0.40450856 -2.2351742e-08 0.80955732 0.75000012 0.23176274 0.80955732 0.71329248
		 0.15450849 0.80955732 0.4755283 -1.4901161e-08 0.80955732 0.50000006 0.44083893 0.80955732 0.60676277
		 0.60676277 0.80955732 0.44083899 0.4045085 0.80955732 0.29389265 0.29389262 0.80955732 0.40450853
		 0.71329242 0.80955732 0.23176275 0.75 0.80955732 0 0.5 0.80955732 0 0.47552827 0.80955732 0.1545085
		 0.23776428 0.80955732 -0.077254295 0.20225438 0.80955732 -0.1469464 0 0.80955738 0
		 0.25 0.80955732 0 0.23776414 0.80955732 0.077254251 0.20225425 0.80955732 0.14694633
		 0.14694631 0.80955732 0.20225427 0.077254243 0.80955732 0.23776415 -7.4505806e-09 0.80955732 0.25000003
		 -0.077254266 0.80955732 0.23776416 -0.14694634 0.80955732 0.20225428 -0.2022543 0.80955732 0.14694634
		 -0.23776419 0.80955732 0.077254266 -0.25000006 0.80955732 0 -0.23776419 0.80955732 -0.077254266
		 -0.20225431 0.80955732 -0.14694636 -0.14694637 0.80955732 -0.20225433 -0.077254288 0.80955732 -0.23776424
		 0 0.80955732 -0.25000012 0.077254288 0.80955732 -0.23776425 0.1469464 0.80955732 -0.20225437
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.4408392 1 -0.60676312 0.60676312 1 -0.4408392;
	setAttr ".vt[166:201]" 0.30901715 1 -0.95105702 0.23176286 1 -0.71329278 0 1 -1.000000476837
		 0 1 -0.75000036 -0.30901715 1 -0.95105696 -0.23176286 1 -0.71329272 -0.58778548 1 -0.8090173
		 -0.44083911 1 -0.60676301 -0.80901724 1 -0.58778542 -0.60676295 1 -0.44083905 -0.95105678 1 -0.30901706
		 -0.7132926 1 -0.2317628 -1.000000238419 1 0 -0.75000018 1 0 -0.95105678 1 0.30901706
		 -0.7132926 1 0.2317628 -0.80901718 1 0.58778536 -0.60676289 1 0.44083902 -0.58778536 1 0.80901712
		 -0.44083902 1 0.60676283 -0.30901706 1 0.95105666 -0.2317628 1 0.71329248 -2.9802322e-08 1 1.000000119209
		 -2.2351742e-08 1 0.75000012 0.30901697 1 0.9510566 0.23176274 1 0.71329248 0.58778524 1 0.80901706
		 0.44083893 1 0.60676277 0.809017 1 0.5877853 0.60676277 1 0.44083899 0.95105654 1 0.309017
		 0.71329242 1 0.23176275 1 1 0 0.75 1 0 0.95105714 1 -0.30901718 0.71329284 1 -0.23176289;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 61 0 61 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 61 39 0 101 102 0 102 103 0 103 104 1 104 101 0
		 73 74 0 74 60 0 60 41 1 41 73 0 105 106 0 106 107 0 107 108 1 108 105 0 68 70 0 70 58 0
		 58 59 1 59 68 0 109 110 0 110 111 0 111 112 1 112 109 0 71 80 0 80 56 0 56 57 1 57 71 0
		 113 114 0 114 115 0 115 116 1 116 113 0 66 69 0 69 54 0 54 55 1 55 66 0 117 118 0
		 118 119 0 119 120 1 120 117 0 78 79 0 79 52 0 52 53 1 53 78 0 121 122 0 122 123 0
		 123 124 1 124 121 0 67 64 0 64 50 0 50 51 1 51 67 0 125 126 0 126 127 0 127 128 1
		 128 125 0 20 65 0 65 48 0 48 49 1 49 20 0 129 130 0 130 131 0 131 132 1 132 129 0
		 77 75 0 75 46 0 46 47 1 47 77 0 133 134 0 134 135 0 135 136 1 136 133 0 63 72 0 72 44 0
		 44 45 1 45 63 0 137 138 0 138 139 0 139 140 1 140 137 0 76 62 0 62 42 0 42 43 1 43 76 0
		 162 163 0 163 164 1 164 165 0 165 162 1 163 166 0 166 167 1 167 164 0 166 168 0 168 169 1
		 169 167 0 168 170 0 170 171 1 171 169 0 170 172 0 172 173 1 173 171 0 172 174 0 174 175 1
		 175 173 0 174 176 0 176 177 1 177 175 0 176 178 0 178 179 1 179 177 0 178 180 0;
	setAttr ".ed[166:331]" 180 181 1 181 179 0 180 182 0 182 183 1 183 181 0 182 184 0
		 184 185 1 185 183 0 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0
		 190 191 1 191 189 0 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0
		 196 197 1 197 195 0 196 198 0 198 199 1 199 197 0 198 200 0 200 201 1 201 199 0 200 162 0
		 165 201 0 56 82 0 82 81 0 81 57 0 115 156 0 156 157 1 157 116 0 54 84 0 84 83 0 83 55 0
		 119 154 0 154 155 1 155 120 0 52 86 0 86 85 0 85 53 0 123 152 0 152 153 1 153 124 0
		 50 88 0 88 87 0 87 51 0 127 150 0 150 151 1 151 128 0 48 90 0 90 89 0 89 49 0 131 148 0
		 148 149 1 149 132 0 46 92 0 92 91 0 91 47 0 135 146 0 146 147 1 147 136 0 44 94 0
		 94 93 0 93 45 0 139 144 0 144 145 1 145 140 0 42 96 0 96 95 0 95 43 0 103 142 0 142 141 1
		 141 104 0 60 98 0 98 97 0 97 41 0 107 160 0 160 161 1 161 108 0 58 100 0 100 99 0
		 99 59 0 111 158 0 158 159 1 159 112 0 62 73 0 73 102 0 101 62 0 41 103 1 104 42 1
		 74 68 0 68 106 0 105 74 0 59 107 1 108 60 1 70 71 0 71 110 0 109 70 0 57 111 1 112 58 1
		 80 66 0 66 114 0 113 80 0 55 115 1 116 56 1 69 78 0 78 118 0 117 69 0 53 119 1 120 54 1
		 79 67 0 67 122 0 121 79 0 51 123 1 124 52 1 64 20 0 20 126 0 125 64 0 49 127 1 128 50 1
		 65 77 0 77 130 0 129 65 0 47 131 1 132 48 1 75 63 0 63 134 0 133 75 0 45 135 1 136 46 1
		 72 76 0 76 138 0 137 72 0 43 139 1 140 44 1 96 141 0 141 144 0 144 95 0 94 145 0
		 145 146 0 146 93 0 92 147 0 147 148 0 148 91 0 90 149 0 149 150 0 150 89 0 88 151 0
		 151 152 0 152 87 0 86 153 0 153 154 0 154 85 0 84 155 0 155 156 0 156 83 0 82 157 0;
	setAttr ".ed[332:419]" 157 158 0 158 81 0 100 159 0 159 160 0 160 99 0 98 161 0
		 161 142 0 142 97 0 22 163 0 162 21 0 73 165 0 164 74 0 23 166 0 167 68 0 24 168 0
		 169 70 0 25 170 0 171 71 0 26 172 0 173 80 0 27 174 0 175 66 0 28 176 0 177 69 0
		 29 178 0 179 78 0 30 180 0 181 79 0 31 182 0 183 67 0 32 184 0 185 64 0 33 186 0
		 187 20 0 34 188 0 189 65 0 35 190 0 191 77 0 36 192 0 193 75 0 37 194 0 195 63 0
		 38 196 0 197 72 0 39 198 0 199 76 0 61 200 0 201 62 0 0 40 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 142 143 1 143 141 1 143 144 1 143 145 1 143 146 1
		 143 147 1 143 148 1 143 149 1 143 150 1 143 151 1 143 152 1 143 153 1 143 154 1 143 155 1
		 143 156 1 143 157 1 143 158 1 143 159 1 143 160 1 143 161 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 4 60 61 62 63
		mu 0 4 144 145 146 147
		f 4 64 65 66 67
		mu 0 4 104 105 103 84
		f 4 68 69 70 71
		mu 0 4 148 149 150 151
		f 4 72 73 74 75
		mu 0 4 106 107 101 102
		f 4 76 77 78 79
		mu 0 4 152 153 154 155
		f 4 80 81 82 83
		mu 0 4 108 109 99 100
		f 4 84 85 86 87
		mu 0 4 156 157 158 159
		f 4 88 89 90 91
		mu 0 4 110 111 97 98
		f 4 92 93 94 95
		mu 0 4 160 161 162 163
		f 4 96 97 98 99
		mu 0 4 112 113 95 96
		f 4 100 101 102 103
		mu 0 4 164 165 166 167
		f 4 104 105 106 107
		mu 0 4 114 115 93 94
		f 4 108 109 110 111
		mu 0 4 168 169 170 171
		f 4 112 113 114 115
		mu 0 4 116 117 91 92
		f 4 116 117 118 119
		mu 0 4 172 173 174 175
		f 4 120 121 122 123
		mu 0 4 118 119 89 90
		f 4 124 125 126 127
		mu 0 4 176 177 178 179
		f 4 128 129 130 131
		mu 0 4 120 121 87 88
		f 4 132 133 134 135
		mu 0 4 180 181 182 183
		f 4 136 137 138 139
		mu 0 4 122 123 85 86
		f 4 140 141 142 143
		mu 0 4 68 71 204 207
		f 4 144 145 146 -142
		mu 0 4 71 66 80 204
		f 4 147 148 149 -146
		mu 0 4 66 67 63 80
		f 4 150 151 152 -149
		mu 0 4 67 78 77 63
		f 4 153 154 155 -152
		mu 0 4 78 208 64 77
		f 4 156 157 158 -155
		mu 0 4 208 69 81 64
		f 4 159 160 161 -158
		mu 0 4 69 76 205 81
		f 4 162 163 164 -161
		mu 0 4 76 212 79 205
		f 4 165 166 167 -164
		mu 0 4 212 222 62 79
		f 4 168 169 170 -167
		mu 0 4 222 74 65 62
		f 4 171 172 173 -170
		mu 0 4 74 216 223 65
		f 4 174 175 176 -173
		mu 0 4 216 218 221 223
		f 4 177 178 179 -176
		mu 0 4 218 72 219 221
		f 4 180 181 182 -179
		mu 0 4 72 220 217 219
		f 4 183 184 185 -182
		mu 0 4 220 73 215 217
		f 4 186 187 188 -185
		mu 0 4 73 70 213 215
		f 4 189 190 191 -188
		mu 0 4 70 210 211 213
		f 4 192 193 194 -191
		mu 0 4 210 214 209 211
		f 4 195 196 197 -194
		mu 0 4 214 75 206 209
		f 4 198 -144 199 -197
		mu 0 4 75 68 207 206
		f 4 -83 200 201 202
		mu 0 4 100 99 125 124
		f 4 -87 203 204 205
		mu 0 4 159 158 196 199
		f 4 -91 206 207 208
		mu 0 4 98 97 127 126
		f 4 -95 209 210 211
		mu 0 4 163 162 194 197
		f 4 -99 212 213 214
		mu 0 4 96 95 129 128
		f 4 -103 215 216 217
		mu 0 4 167 166 192 195
		f 4 -107 218 219 220
		mu 0 4 94 93 131 130
		f 4 -111 221 222 223
		mu 0 4 171 170 190 193
		f 4 -115 224 225 226
		mu 0 4 92 91 133 132
		f 4 -119 227 228 229
		mu 0 4 175 174 188 191
		f 4 -123 230 231 232
		mu 0 4 90 89 135 134
		f 4 -127 233 234 235
		mu 0 4 179 178 186 189
		f 4 -131 236 237 238
		mu 0 4 88 87 137 136
		f 4 -135 239 240 241
		mu 0 4 183 182 184 187
		f 4 -139 242 243 244
		mu 0 4 86 85 139 138
		f 4 -63 245 246 247
		mu 0 4 147 146 202 185
		f 4 -67 248 249 250
		mu 0 4 84 103 141 140
		f 4 -71 251 252 253
		mu 0 4 151 150 200 203
		f 4 -75 254 255 256
		mu 0 4 102 101 143 142
		f 4 -79 257 258 259
		mu 0 4 155 154 198 201
		f 4 260 261 -61 262
		mu 0 4 123 104 145 144
		f 4 -68 263 -62 -262
		mu 0 4 104 84 146 145
		f 4 -138 -263 -64 264
		mu 0 4 85 123 144 147
		f 4 265 266 -69 267
		mu 0 4 105 106 149 148
		f 4 -76 268 -70 -267
		mu 0 4 106 102 150 149
		f 4 -66 -268 -72 269
		mu 0 4 103 105 148 151
		f 4 270 271 -77 272
		mu 0 4 107 108 153 152
		f 4 -84 273 -78 -272
		mu 0 4 108 100 154 153
		f 4 -74 -273 -80 274
		mu 0 4 101 107 152 155
		f 4 275 276 -85 277
		mu 0 4 109 110 157 156
		f 4 -92 278 -86 -277
		mu 0 4 110 98 158 157
		f 4 -82 -278 -88 279
		mu 0 4 99 109 156 159
		f 4 280 281 -93 282
		mu 0 4 111 112 161 160
		f 4 -100 283 -94 -282
		mu 0 4 112 96 162 161
		f 4 -90 -283 -96 284
		mu 0 4 97 111 160 163
		f 4 285 286 -101 287
		mu 0 4 113 114 165 164
		f 4 -108 288 -102 -287
		mu 0 4 114 94 166 165
		f 4 -98 -288 -104 289
		mu 0 4 95 113 164 167
		f 4 290 291 -109 292
		mu 0 4 115 116 169 168
		f 4 -116 293 -110 -292
		mu 0 4 116 92 170 169
		f 4 -106 -293 -112 294
		mu 0 4 93 115 168 171
		f 4 295 296 -117 297
		mu 0 4 117 118 173 172
		f 4 -124 298 -118 -297
		mu 0 4 118 90 174 173
		f 4 -114 -298 -120 299
		mu 0 4 91 117 172 175
		f 4 300 301 -125 302
		mu 0 4 119 120 177 176
		f 4 -132 303 -126 -302
		mu 0 4 120 88 178 177
		f 4 -122 -303 -128 304
		mu 0 4 89 119 176 179
		f 4 305 306 -133 307
		mu 0 4 121 122 181 180
		f 4 -140 308 -134 -307
		mu 0 4 122 86 182 181
		f 4 -130 -308 -136 309
		mu 0 4 87 121 180 183
		f 4 -244 310 311 312
		mu 0 4 138 139 185 184
		f 4 -238 313 314 315
		mu 0 4 136 137 187 186
		f 4 -232 316 317 318
		mu 0 4 134 135 189 188
		f 4 -226 319 320 321
		mu 0 4 132 133 191 190
		f 4 -220 322 323 324
		mu 0 4 130 131 193 192
		f 4 -214 325 326 327
		mu 0 4 128 129 195 194
		f 4 -208 328 329 330
		mu 0 4 126 127 197 196
		f 4 -202 331 332 333
		mu 0 4 124 125 199 198
		f 4 -256 334 335 336
		mu 0 4 142 143 201 200
		f 4 -250 337 338 339
		mu 0 4 140 141 203 202
		f 4 -209 -331 -204 -279
		mu 0 4 98 126 196 158
		f 4 -201 -280 -206 -332
		mu 0 4 125 99 159 199
		f 4 -215 -328 -210 -284
		mu 0 4 96 128 194 162
		f 4 -207 -285 -212 -329
		mu 0 4 127 97 163 197
		f 4 -221 -325 -216 -289
		mu 0 4 94 130 192 166
		f 4 -213 -290 -218 -326
		mu 0 4 129 95 167 195
		f 4 -227 -322 -222 -294
		mu 0 4 92 132 190 170
		f 4 -219 -295 -224 -323
		mu 0 4 131 93 171 193
		f 4 -233 -319 -228 -299
		mu 0 4 90 134 188 174
		f 4 -225 -300 -230 -320
		mu 0 4 133 91 175 191
		f 4 -239 -316 -234 -304
		mu 0 4 88 136 186 178
		f 4 -231 -305 -236 -317
		mu 0 4 135 89 179 189
		f 4 -245 -313 -240 -309
		mu 0 4 86 138 184 182
		f 4 -237 -310 -242 -314
		mu 0 4 137 87 183 187
		f 4 -251 -340 -246 -264
		mu 0 4 84 140 202 146
		f 4 -243 -265 -248 -311
		mu 0 4 139 85 147 185
		f 4 -257 -337 -252 -269
		mu 0 4 102 142 200 150
		f 4 -249 -270 -254 -338
		mu 0 4 141 103 151 203
		f 4 -203 -334 -258 -274
		mu 0 4 100 124 198 154
		f 4 -255 -275 -260 -335
		mu 0 4 143 101 155 201
		f 4 -7 340 -141 341
		mu 0 4 224 225 226 227
		f 4 -65 342 -143 343
		mu 0 4 228 229 230 231
		f 4 -10 344 -145 -341
		mu 0 4 225 232 233 226
		f 4 -266 -344 -147 345
		mu 0 4 234 228 231 235
		f 4 -13 346 -148 -345
		mu 0 4 232 236 237 233
		f 4 -73 -346 -150 347
		mu 0 4 238 234 235 239
		f 4 -16 348 -151 -347
		mu 0 4 236 240 241 237
		f 4 -271 -348 -153 349
		mu 0 4 242 238 239 243
		f 4 -19 350 -154 -349
		mu 0 4 240 244 245 241
		f 4 -81 -350 -156 351
		mu 0 4 246 242 243 247
		f 4 -22 352 -157 -351
		mu 0 4 244 248 249 245
		f 4 -276 -352 -159 353
		mu 0 4 250 246 247 251
		f 4 -25 354 -160 -353
		mu 0 4 248 252 253 249
		f 4 -89 -354 -162 355
		mu 0 4 254 250 251 255
		f 4 -28 356 -163 -355
		mu 0 4 252 256 257 253
		f 4 -281 -356 -165 357
		mu 0 4 258 254 255 259
		f 4 -31 358 -166 -357
		mu 0 4 256 260 261 257
		f 4 -97 -358 -168 359
		mu 0 4 262 258 259 263
		f 4 -34 360 -169 -359
		mu 0 4 260 264 265 261
		f 4 -286 -360 -171 361
		mu 0 4 266 262 263 267
		f 4 -37 362 -172 -361
		mu 0 4 264 268 269 265
		f 4 -105 -362 -174 363
		mu 0 4 270 266 267 271
		f 4 -40 364 -175 -363
		mu 0 4 268 272 273 269
		f 4 -291 -364 -177 365
		mu 0 4 274 270 271 275
		f 4 -43 366 -178 -365
		mu 0 4 272 276 277 273
		f 4 -113 -366 -180 367
		mu 0 4 278 274 275 279
		f 4 -46 368 -181 -367
		mu 0 4 276 280 281 277
		f 4 -296 -368 -183 369
		mu 0 4 282 278 279 283
		f 4 -49 370 -184 -369
		mu 0 4 280 284 285 281
		f 4 -121 -370 -186 371
		mu 0 4 286 282 283 287
		f 4 -52 372 -187 -371
		mu 0 4 284 288 289 285
		f 4 -301 -372 -189 373
		mu 0 4 290 286 287 291
		f 4 -55 374 -190 -373
		mu 0 4 288 292 293 289
		f 4 -129 -374 -192 375
		mu 0 4 294 290 291 295
		f 4 -58 376 -193 -375
		mu 0 4 292 296 297 293
		f 4 -306 -376 -195 377
		mu 0 4 298 294 295 299
		f 4 -60 378 -196 -377
		mu 0 4 296 300 301 297
		f 4 -137 -378 -198 379
		mu 0 4 302 298 299 303
		f 4 -3 -342 -199 -379
		mu 0 4 300 224 227 301
		f 4 -261 -380 -200 -343
		mu 0 4 229 302 303 230
		f 3 -1 380 381
		mu 0 3 1 0 82
		f 3 -5 -382 382
		mu 0 3 2 1 82
		f 3 -8 -383 383
		mu 0 3 3 2 82
		f 3 -11 -384 384
		mu 0 3 4 3 82
		f 3 -14 -385 385
		mu 0 3 5 4 82
		f 3 -17 -386 386
		mu 0 3 6 5 82
		f 3 -20 -387 387
		mu 0 3 7 6 82
		f 3 -23 -388 388
		mu 0 3 8 7 82
		f 3 -26 -389 389
		mu 0 3 9 8 82
		f 3 -29 -390 390
		mu 0 3 10 9 82
		f 3 -32 -391 391
		mu 0 3 11 10 82
		f 3 -35 -392 392
		mu 0 3 12 11 82
		f 3 -38 -393 393
		mu 0 3 13 12 82
		f 3 -41 -394 394
		mu 0 3 14 13 82
		f 3 -44 -395 395
		mu 0 3 15 14 82
		f 3 -47 -396 396
		mu 0 3 16 15 82
		f 3 -50 -397 397
		mu 0 3 17 16 82
		f 3 -53 -398 398
		mu 0 3 18 17 82
		f 3 -56 -399 399
		mu 0 3 19 18 82
		f 3 -59 -400 -381
		mu 0 3 0 19 82
		f 3 -247 400 401
		mu 0 3 185 202 83
		f 3 -312 -402 402
		mu 0 3 184 185 83
		f 3 -241 -403 403
		mu 0 3 187 184 83
		f 3 -315 -404 404
		mu 0 3 186 187 83
		f 3 -235 -405 405
		mu 0 3 189 186 83
		f 3 -318 -406 406
		mu 0 3 188 189 83
		f 3 -229 -407 407
		mu 0 3 191 188 83
		f 3 -321 -408 408
		mu 0 3 190 191 83
		f 3 -223 -409 409
		mu 0 3 193 190 83
		f 3 -324 -410 410
		mu 0 3 192 193 83
		f 3 -217 -411 411
		mu 0 3 195 192 83
		f 3 -327 -412 412
		mu 0 3 194 195 83
		f 3 -211 -413 413
		mu 0 3 197 194 83
		f 3 -330 -414 414
		mu 0 3 196 197 83
		f 3 -205 -415 415
		mu 0 3 199 196 83
		f 3 -333 -416 416
		mu 0 3 198 199 83
		f 3 -259 -417 417
		mu 0 3 201 198 83
		f 3 -336 -418 418
		mu 0 3 200 201 83
		f 3 -253 -419 419
		mu 0 3 203 200 83
		f 3 -339 -420 -401
		mu 0 3 202 203 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "5030FF13-49BB-5C93-2326-42B02045296B";
	setAttr ".t" -type "double3" -9.8918891033502305 12.203080525428843 0 ;
	setAttr ".s" -type "double3" 1 2.5023379253302815 9.7434020782511777 ;
	setAttr ".spt" -type "double3" 0 1.502337925330282 0.34904243137206059 ;
createNode transform -n "transform70" -p "pCube54";
	rename -uid "55E2CD9D-43FE-926C-F3B5-5FBA35638D3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform70";
	rename -uid "CD6AA342-4BBD-CABD-B1BE-71956AB91818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82749992609024048 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube55";
	rename -uid "AC024BEE-4EE6-DB48-4F28-2B8E23723F3E";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 8.7287069938304658 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.27453362185246111 ;
createNode transform -n "transform77" -p "pCube55";
	rename -uid "C4665C00-4E34-BC6A-F324-F9AAD8D54943";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform77";
	rename -uid "CAE8BA66-4867-C72A-4C39-B49E9B1841D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube56";
	rename -uid "389FECD1-43FE-B791-A050-A6AAE2A882CF";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 6.1725365986551193 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.35202364911162221 ;
createNode transform -n "transform76" -p "pCube56";
	rename -uid "593945C5-46A2-B5FB-5D7B-F6B7FB36EBB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform76";
	rename -uid "B44F8BA1-4899-C7DF-E0CE-0DB24E31C2AE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube57";
	rename -uid "11589600-4905-E55C-7FA9-86B5E2A611FB";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 3.6192909790591017 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.42942501211749329 ;
createNode transform -n "transform75" -p "pCube57";
	rename -uid "2279C419-4B1D-AC3B-7CC5-CBADFCB420FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform75";
	rename -uid "DE809568-47C1-7F54-C314-AFBB24C13D82";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube58";
	rename -uid "3FA0232E-4D36-577D-B900-EFB56E8E7043";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 1.0604111253743835 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.50699717631640762 ;
createNode transform -n "transform74" -p "pCube58";
	rename -uid "C44CE6AF-4FC9-C6D9-A3BA-6FA2A58700BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform74";
	rename -uid "E147D1A7-49A9-3219-79EF-23A4AB85B47D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube59";
	rename -uid "8E42A466-4588-F3C9-1604-2D856B41C30D";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 -1.4848005628761256 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.58415499156813366 ;
createNode transform -n "transform73" -p "pCube59";
	rename -uid "5FAF32F2-4BBE-4188-1202-27B03E36D2A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform73";
	rename -uid "8F0B0743-4D81-90FC-566E-8BAB8FD98789";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube60";
	rename -uid "D5650893-4702-0E4A-CD01-FA860DA4DFBF";
	setAttr ".t" -type "double3" -9.880669945425014 12.534763956795656 -4.0088160665351911 ;
	setAttr ".s" -type "double3" 1 2.1936459944476177 1.2745336218524612 ;
	setAttr ".spt" -type "double3" 0 1.1936459944476185 -0.66067024679143183 ;
createNode transform -n "transform72" -p "pCube60";
	rename -uid "129B1204-4C15-5102-55C1-04ABBF2BC1EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform72";
	rename -uid "D0DA7A6C-457E-6702-D6FC-56BD5AC1E06E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube61";
	rename -uid "CC080767-452A-6099-581C-C399C9229299";
	setAttr ".t" -type "double3" -9.3594046958086885 12.534763956795656 -6.8349628729211984 ;
	setAttr ".r" -type "double3" 0 -36.798204691834755 0 ;
	setAttr ".s" -type "double3" 0.93253583538540163 2.1936459944476177 0.74615448809544471 ;
	setAttr ".spt" -type "double3" -0.06746416461459899 1.1936459944476185 -0.35682779235620177 ;
createNode transform -n "transform71" -p "pCube61";
	rename -uid "11A25DDC-4565-0F67-3B2B-AE95952199B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform71";
	rename -uid "29EAB71C-4786-1749-4922-A2A7A1607B53";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube62";
	rename -uid "8A746876-4FE3-050C-8AD4-B8A70A835458";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "transform50" -p "pCube62";
	rename -uid "55AFCE6E-4AA2-DF42-2400-B2B284D79CBF";
	setAttr ".v" no;
createNode mesh -n "pCube62Shape" -p "transform50";
	rename -uid "38C9D257-4487-75EA-B9CF-7ABEB8E0214F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:206]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[1]" "f[5]" "f[9]" "f[41]" "f[63]" "f[69]" "f[91]" "f[97]" "f[119]" "f[125]" "f[147]" "f[153]" "f[175]" "f[181]" "f[203]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 29 "f[2]" "f[13]" "f[17]" "f[22]" "f[26]" "f[42]" "f[46]" "f[52]" "f[64]" "f[70]" "f[74]" "f[80]" "f[92]" "f[98]" "f[102]" "f[108]" "f[120]" "f[126]" "f[130]" "f[136]" "f[148]" "f[154]" "f[158]" "f[164]" "f[176]" "f[182]" "f[186]" "f[192]" "f[204]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[7]" "f[39]" "f[61]" "f[67]" "f[89]" "f[95]" "f[117]" "f[123]" "f[145]" "f[151]" "f[173]" "f[179]" "f[201]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[3:4]" "f[8]" "f[10:12]" "f[14:16]" "f[19:21]" "f[23:25]" "f[44:45]" "f[49]" "f[66]" "f[72:73]" "f[77]" "f[94]" "f[100:101]" "f[105]" "f[122]" "f[128:129]" "f[133]" "f[150]" "f[156:157]" "f[161]" "f[178]" "f[184:185]" "f[189]" "f[206]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[6]" "f[18]" "f[27:38]" "f[43]" "f[47]" "f[51]" "f[65]" "f[71]" "f[75]" "f[79]" "f[93]" "f[99]" "f[103]" "f[107]" "f[121]" "f[127]" "f[131]" "f[135]" "f[149]" "f[155]" "f[159]" "f[163]" "f[177]" "f[183]" "f[187]" "f[191]" "f[205]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 31 "f[0]" "f[40]" "f[48]" "f[50]" "f[53:60]" "f[62]" "f[68]" "f[76]" "f[78]" "f[81:88]" "f[90]" "f[96]" "f[104]" "f[106]" "f[109:116]" "f[118]" "f[124]" "f[132]" "f[134]" "f[137:144]" "f[146]" "f[152]" "f[160]" "f[162]" "f[165:172]" "f[174]" "f[180]" "f[188]" "f[190]" "f[193:200]" "f[202]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 395 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001 0.875
		 0.2 0.625 0.2 0.125 0.235 0.375 0.51499999 0.375 0.235 0.625 0.235 0.625 0.51499999
		 0.875 0.235 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0.235 0.34999996 0.19999999
		 0.34999996 0 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.64999998 0.23499998
		 0.625 0.27500001 0.64999998 0.25 0.35999998 0.25 0.375 0.26499999 0.36000001 0.23500001
		 0.35999998 0.19999999 0.36000001 0 0.375 0.98500001 0.625 0.98500001 0.64000005 0
		 0.63999999 0.235 0.625 0.26499999 0.63999999 0.25 0.36750001 0.25 0.375 0.25749999
		 0.36750001 0.23500001 0.36750001 0.19999999 0.36750001 0 0.375 0.99250001 0.625 0.99250001
		 0.63250005 0 0.63249999 0.235 0.625 0.25749999 0.63249999 0.25 0.37125 0.25 0.375
		 0.25375 0.37125 0.23500001 0.37125 0.19999999 0.37125 0 0.375 0.99625003 0.625 0.99625003
		 0.62875003 0 0.62875003 0.20000002 0.62874997 0.235 0.625 0.25375 0.62874997 0.25
		 0.64000005 0 0.65000004 0 0.875 0 0.875 0.2 0.875 0.235 0.64999998 0.23499998 0.63999999
		 0.235 0.63249999 0.235 0.62874997 0.235 0.62875003 0.20000002 0.62875003 0 0.63250005
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997
		 0.27500001 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002
		 0.625 1 0.375 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0
		 0.14749999 0 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996
		 0.25 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625
		 0.5 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997
		 0.47749999 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375 1 0.65000004
		 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0 0.14750001 0.25
		 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25 0.85249996 0 0.875
		 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.37499997
		 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".uvst[0].uvsp[250:394]" 0.375 0.75 0.375 0.97500002 0.625 0.97500002
		 0.625 1 0.375 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0
		 0.14749999 0 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996
		 0.25 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625
		 0.5 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997
		 0.47749999 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375 1 0.65000004
		 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0 0.14750001 0.25
		 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25 0.85249996 0 0.875
		 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5 0.375 0.5 0.37499997
		 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 249 ".vt";
	setAttr ".vt[0:165]"  -10.99489594 0.31625724 10.075689316 -7.31615543 0.31625724 10.075689316
		 -10.99489594 6.85387039 10.075689316 -7.31615543 6.85387039 10.075689316 -10.99489594 6.85387039 -9.6915493
		 -7.31615543 6.85387039 -9.6915493 -10.99489594 0.31625724 -9.6915493 -7.31615543 0.31625724 -9.6915493
		 -10.99489594 5.54634809 10.075689316 -10.99489594 5.54634809 -9.6915493 -7.31615543 5.54634809 -9.6915493
		 -7.31615543 5.54634809 10.075689316 -10.99489594 6.46161413 -9.6915493 -10.99489594 6.46161413 10.075689316
		 -7.31615543 6.46161413 10.075689316 -7.31615543 6.46161413 -9.6915493 -10.99489594 6.85387039 8.098966599
		 -10.99489594 6.46161413 8.098966599 -10.99489594 5.54634809 8.098966599 -10.99489594 0.31625724 8.098966599
		 -7.31615543 0.31625724 8.098966599 -7.31615543 6.46161413 8.098966599 -7.31615543 6.85387039 8.098966599
		 -10.99489594 6.85387039 8.88965607 -10.99489594 6.46161413 8.88965607 -10.99489594 5.54634809 8.88965607
		 -10.99489594 0.31625724 8.88965607 -7.31615543 0.31625724 8.88965607 -7.31615543 6.46161413 8.88965607
		 -7.31615543 6.85387039 8.88965607 -10.99489594 6.85387039 9.48267174 -10.99489594 6.46161413 9.48267174
		 -10.99489594 5.54634809 9.48267174 -10.99489594 0.31625724 9.48267174 -7.31615543 0.31625724 9.48267174
		 -7.31615543 6.46161413 9.48267174 -7.31615543 6.85387039 9.48267174 -10.99489594 6.85387039 9.77918243
		 -10.99489594 6.46161413 9.77918243 -10.99489594 5.54634809 9.77918243 -10.99489594 0.31625724 9.77918243
		 -7.31615543 0.31625724 9.77918243 -7.31615543 5.54634809 9.77918243 -7.31615543 6.46161413 9.77918243
		 -7.31615543 6.85387039 9.77918243 -7.72937202 0.31625724 8.098966599 -7.72937202 0.31625724 8.88965607
		 -7.72937202 0.31625724 -9.6915493 -7.72937202 5.54634809 -9.6915493 -7.72937202 6.46161413 -9.6915493
		 -7.72937202 6.46161413 8.098966599 -7.72937202 6.46161413 8.88965607 -7.72937202 6.46161413 9.48267174
		 -7.72937202 6.46161413 9.77918243 -7.72937202 5.54634809 9.77918243 -7.72937202 0.31625724 9.77918243
		 -7.72937202 0.31625724 9.48267174 -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265 -7.48348618 3.78403378 5.84490871 -8.48348618 3.78403378 5.84490871
		 -7.48348618 5.96558189 5.84490871 -8.48348618 5.96558189 5.84490871 -7.48348618 5.96558189 9.73240757
		 -8.48348618 5.96558189 9.73240757 -7.48348618 3.78403378 9.73240757 -8.48348618 3.78403378 9.73240757
		 -6.96024418 3.43691587 6.52001953 -6.96024418 3.15355015 6.52001953 -7.1168952 3.43691587 6.52001953
		 -7.1168952 3.15355015 6.52001953 -7.1168952 3.43691587 9.014837265 -7.1168952 3.15355015 9.014837265
		 -6.96024418 3.43691587 9.014837265 -6.96024418 3.15355015 9.014837265 -7.1168952 3.43691587 6.76950121
		 -6.96024418 3.43691587 6.76950121 -6.96024418 3.15355015 6.76950121 -7.1168952 3.15355015 6.76950121
		 -6.96024418 3.43691587 8.79030323 -7.1168952 3.43691587 8.79030323 -7.1168952 3.15355015 8.79030323
		 -6.96024418 3.15355015 8.79030323 -7.70490932 3.43691587 6.52001953 -7.70490932 3.15355015 6.52001953
		 -7.70490932 3.15355015 6.76950121 -7.70490932 3.43691587 6.76950121 -7.70490932 3.43691587 8.79030323
		 -7.70490932 3.15355015 8.79030323 -7.70490932 3.15355015 9.014837265 -7.70490932 3.43691587 9.014837265
		 -7.48348618 0.75127554 5.84490871 -8.48348618 0.75127554 5.84490871 -7.48348618 3.75546408 5.84490871
		 -8.48348618 3.75546408 5.84490871 -7.48348618 3.75546408 9.73240757 -8.48348618 3.75546408 9.73240757
		 -7.48348618 0.75127554 9.73240757 -8.48348618 0.75127554 9.73240757 -6.96024418 3.43691587 2.57680416
		 -6.96024418 3.15355015 2.57680416 -7.1168952 3.43691587 2.57680416 -7.1168952 3.15355015 2.57680416
		 -7.1168952 3.43691587 5.071621895 -7.1168952 3.15355015 5.071621895 -6.96024418 3.43691587 5.071621895
		 -6.96024418 3.15355015 5.071621895 -7.1168952 3.43691587 2.82628584 -6.96024418 3.43691587 2.82628584
		 -6.96024418 3.15355015 2.82628584 -7.1168952 3.15355015 2.82628584 -6.96024418 3.43691587 4.84708786
		 -7.1168952 3.43691587 4.84708786 -7.1168952 3.15355015 4.84708786 -6.96024418 3.15355015 4.84708786
		 -7.70490932 3.43691587 2.57680416 -7.70490932 3.15355015 2.57680416 -7.70490932 3.15355015 2.82628584
		 -7.70490932 3.43691587 2.82628584 -7.70490932 3.43691587 4.84708786 -7.70490932 3.15355015 4.84708786
		 -7.70490932 3.15355015 5.071621895 -7.70490932 3.43691587 5.071621895 -7.48348618 0.75127554 1.90169334
		 -8.48348618 0.75127554 1.90169334 -7.48348618 3.75546408 1.90169334 -8.48348618 3.75546408 1.90169334
		 -7.48348618 3.75546408 5.7891922 -8.48348618 3.75546408 5.7891922 -7.48348618 0.75127554 5.7891922
		 -8.48348618 0.75127554 5.7891922 -6.96024418 3.43691587 -3.51915956 -6.96024418 3.15355015 -3.51915956
		 -7.1168952 3.43691587 -3.51915956 -7.1168952 3.15355015 -3.51915956 -7.1168952 3.43691587 0.64546633
		 -7.1168952 3.15355015 0.64546633 -6.96024418 3.43691587 0.64546633 -6.96024418 3.15355015 0.64546633
		 -7.1168952 3.43691587 -3.10269713 -6.96024418 3.43691587 -3.10269713 -6.96024418 3.15355015 -3.10269713
		 -7.1168952 3.15355015 -3.10269713 -6.96024418 3.43691587 0.27064991;
	setAttr ".vt[166:248]" -7.1168952 3.43691587 0.27064991 -7.1168952 3.15355015 0.27064991
		 -6.96024418 3.15355015 0.27064991 -7.70490932 3.43691587 -3.51915956 -7.70490932 3.15355015 -3.51915956
		 -7.70490932 3.15355015 -3.10269713 -7.70490932 3.43691587 -3.10269713 -7.70490932 3.43691587 0.27064991
		 -7.70490932 3.15355015 0.27064991 -7.70490932 3.15355015 0.64546633 -7.70490932 3.43691587 0.64546633
		 -7.48348618 0.75127554 -4.64612961 -8.48348618 0.75127554 -4.64612961 -7.48348618 3.75546408 -4.64612961
		 -8.48348618 3.75546408 -4.64612961 -7.48348618 3.75546408 1.84331429 -8.48348618 3.75546408 1.84331429
		 -7.48348618 0.75127554 1.84331429 -8.48348618 0.75127554 1.84331429 -6.96024418 5.73426199 -0.69817638
		 -6.96024418 5.52849102 -0.69817638 -7.1168952 5.73426199 -0.69817638 -7.1168952 5.52849102 -0.69817638
		 -7.1168952 5.73426199 1.28207874 -7.1168952 5.52849102 1.28207874 -6.96024418 5.73426199 1.28207874
		 -6.96024418 5.52849102 1.28207874 -7.1168952 5.73426199 -0.50015092 -6.96024418 5.73426199 -0.50015092
		 -6.96024418 5.52849102 -0.50015092 -7.1168952 5.52849102 -0.50015092 -6.96024418 5.73426199 1.10385585
		 -7.1168952 5.73426199 1.10385573 -7.1168952 5.52849102 1.10385573 -6.96024418 5.52849102 1.10385585
		 -7.70490932 5.73426199 -0.69817638 -7.70490932 5.52849102 -0.69817638 -7.70490932 5.52849102 -0.50015092
		 -7.70490932 5.73426199 -0.50015092 -7.70490932 5.73426199 1.10385573 -7.70490932 5.52849102 1.10385573
		 -7.70490932 5.52849102 1.28207874 -7.70490932 5.73426199 1.28207874 -7.48348618 3.78403378 -1.23404408
		 -8.48348618 3.78403378 -1.23404408 -7.48348618 5.96558189 -1.23404408 -8.48348618 5.96558189 -1.23404408
		 -7.48348618 5.96558189 1.85164845 -8.48348618 5.96558189 1.85164845 -7.48348618 3.78403378 1.85164845
		 -8.48348618 3.78403378 1.85164845 -6.96024418 5.73426199 -4.050044537 -6.96024418 5.52849102 -4.050044537
		 -7.1168952 5.73426199 -4.050044537 -7.1168952 5.52849102 -4.050044537 -7.1168952 5.73426199 -1.90847218
		 -7.1168952 5.52849102 -1.90847218 -6.96024418 5.73426199 -1.90847218 -6.96024418 5.52849102 -1.90847218
		 -7.1168952 5.73426199 -3.83588743 -6.96024418 5.73426199 -3.83588743 -6.96024418 5.52849102 -3.83588743
		 -7.1168952 5.52849102 -3.83588743 -6.96024418 5.73426199 -2.10121369 -7.1168952 5.73426199 -2.10121369
		 -7.1168952 5.52849102 -2.10121369 -6.96024418 5.52849102 -2.10121369 -7.70490932 5.73426199 -4.050044537
		 -7.70490932 5.52849102 -4.050044537 -7.70490932 5.52849102 -3.83588743 -7.70490932 5.73426199 -3.83588743
		 -7.70490932 5.73426199 -2.10121369 -7.70490932 5.52849102 -2.10121369 -7.70490932 5.52849102 -1.90847218
		 -7.70490932 5.73426199 -1.90847218 -7.48348618 3.78403378 -4.62956524 -8.48348618 3.78403378 -4.62956524
		 -7.48348618 5.96558189 -4.62956524 -8.48348618 5.96558189 -4.62956524 -7.48348618 5.96558189 -1.29250383
		 -8.48348618 5.96558189 -1.29250383 -7.48348618 3.78403378 -1.29250383 -8.48348618 3.78403378 -1.29250383;
	setAttr -s 430 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 37 0 3 44 0
		 4 12 0 5 15 0 6 19 0 7 20 0 8 13 0 9 6 0 10 7 0 11 14 0 8 39 1 9 10 1 12 9 0 13 2 0
		 14 3 0 15 10 0 12 17 1 15 12 1 16 4 0 17 24 1 18 9 1 19 26 0 20 27 0 21 15 0 22 5 0
		 16 17 1 17 18 1 18 19 1 19 20 1 23 16 0 24 31 1 25 18 1 26 33 0 27 34 0 28 21 0 29 22 0
		 23 24 1 24 25 1 25 26 1 26 27 1 30 23 0 31 38 1 32 25 1 33 40 0 34 41 0 35 28 0 36 29 0
		 30 31 1 31 32 1 32 33 1 33 34 1 37 30 0 38 13 1 39 32 1 40 0 0 41 1 0 43 35 0 44 36 0
		 37 38 1 38 39 1 39 40 1 40 41 1 41 42 0 42 43 0 20 45 1 27 46 1 45 46 0 7 47 0 47 45 0
		 10 48 1 48 47 0 15 49 0 49 48 0 21 50 1 50 49 0 28 51 1 51 50 0 35 52 1 52 51 0 43 53 0
		 53 52 0 42 54 1 54 53 0 41 55 0 55 54 0 34 56 1 56 55 0 46 56 0 57 58 0 59 60 1 61 62 1
		 63 64 0 57 59 0 58 60 0 59 65 1 60 68 1 61 63 0 62 64 0 63 69 0 64 72 0 65 70 0 66 57 0
		 67 58 0 68 71 0 65 66 1 66 67 1 67 68 1 68 65 0 69 66 0 70 61 1 71 62 1 72 67 0 69 70 1
		 70 71 0 71 72 1 72 69 1 59 73 0 60 74 0 73 74 0 68 75 0 74 75 0 65 76 0 75 76 0 73 76 0
		 70 77 0 71 78 0 77 78 0 62 79 0 78 79 0 61 80 0 80 79 0 77 80 0 81 82 0 83 84 0 85 86 0
		 87 88 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 81 0 88 82 0 89 90 0 91 92 1
		 93 94 1 95 96 0 89 91 0 90 92 0 91 97 1 92 100 1 93 95 0 94 96 0 95 101 0 96 104 0
		 97 102 0 98 89 0 99 90 0 100 103 0;
	setAttr ".ed[166:331]" 97 98 1 98 99 1 99 100 1 100 97 0 101 98 0 102 93 1
		 103 94 1 104 99 0 101 102 1 102 103 0 103 104 1 104 101 1 91 105 0 92 106 0 105 106 0
		 100 107 0 106 107 0 97 108 0 107 108 0 105 108 0 102 109 0 103 110 0 109 110 0 94 111 0
		 110 111 0 93 112 0 112 111 0 109 112 0 113 114 0 115 116 0 117 118 0 119 120 0 113 115 0
		 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 113 0 120 114 0 121 122 0 123 124 1
		 125 126 1 127 128 0 121 123 0 122 124 0 123 129 1 124 132 1 125 127 0 126 128 0 127 133 0
		 128 136 0 129 134 0 130 121 0 131 122 0 132 135 0 129 130 1 130 131 1 131 132 1 132 129 0
		 133 130 0 134 125 1 135 126 1 136 131 0 133 134 1 134 135 0 135 136 1 136 133 1 123 137 0
		 124 138 0 137 138 0 132 139 0 138 139 0 129 140 0 139 140 0 137 140 0 134 141 0 135 142 0
		 141 142 0 126 143 0 142 143 0 125 144 0 144 143 0 141 144 0 145 146 0 147 148 0 149 150 0
		 151 152 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 145 0 152 146 0
		 153 154 0 155 156 1 157 158 1 159 160 0 153 155 0 154 156 0 155 161 1 156 164 1 157 159 0
		 158 160 0 159 165 0 160 168 0 161 166 0 162 153 0 163 154 0 164 167 0 161 162 1 162 163 1
		 163 164 1 164 161 0 165 162 0 166 157 1 167 158 1 168 163 0 165 166 1 166 167 0 167 168 1
		 168 165 1 155 169 0 156 170 0 169 170 0 164 171 0 170 171 0 161 172 0 171 172 0 169 172 0
		 166 173 0 167 174 0 173 174 0 158 175 0 174 175 0 157 176 0 176 175 0 173 176 0 177 178 0
		 179 180 0 181 182 0 183 184 0 177 179 0 178 180 0 179 181 0 180 182 0 181 183 0 182 184 0
		 183 177 0 184 178 0 185 186 0 187 188 1 189 190 1 191 192 0 185 187 0 186 188 0 187 193 1
		 188 196 1 189 191 0 190 192 0 191 197 0 192 200 0 193 198 0 194 185 0;
	setAttr ".ed[332:429]" 195 186 0 196 199 0 193 194 1 194 195 1 195 196 1 196 193 0
		 197 194 0 198 189 1 199 190 1 200 195 0 197 198 1 198 199 0 199 200 1 200 197 1 187 201 0
		 188 202 0 201 202 0 196 203 0 202 203 0 193 204 0 203 204 0 201 204 0 198 205 0 199 206 0
		 205 206 0 190 207 0 206 207 0 189 208 0 208 207 0 205 208 0 209 210 0 211 212 0 213 214 0
		 215 216 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 209 0 216 210 0
		 217 218 0 219 220 1 221 222 1 223 224 0 217 219 0 218 220 0 219 225 1 220 228 1 221 223 0
		 222 224 0 223 229 0 224 232 0 225 230 0 226 217 0 227 218 0 228 231 0 225 226 1 226 227 1
		 227 228 1 228 225 0 229 226 0 230 221 1 231 222 1 232 227 0 229 230 1 230 231 0 231 232 1
		 232 229 1 219 233 0 220 234 0 233 234 0 228 235 0 234 235 0 225 236 0 235 236 0 233 236 0
		 230 237 0 231 238 0 237 238 0 222 239 0 238 239 0 221 240 0 240 239 0 237 240 0 241 242 0
		 243 244 0 245 246 0 247 248 0 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 248 0
		 247 241 0 248 242 0;
	setAttr -s 207 -ch 860 ".fc[0:206]" -type "polyFaces" 
		f 12 -7 1 7 63 52 41 30 -3 -25 -36 -47 -58
		mu 0 12 60 2 3 69 57 46 35 5 4 27 38 49
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 67 61 -1 -61
		mu 0 4 64 65 9 8
		f 4 66 60 4 16
		mu 0 4 62 63 0 14
		f 4 64 58 19 6
		mu 0 4 59 61 22 2
		f 4 2 9 23 -9
		mu 0 4 4 5 24 21
		f 16 -42 -53 -64 -8 -21 -16 -6 -62 68 69 62 51 40 29 -10 -31
		mu 0 16 36 47 58 70 3 23 19 1 66 67 68 56 45 34 25 11
		f 8 20 -2 -20 -13 -5 0 5 15
		mu 0 8 23 3 2 22 14 0 1 19
		f 4 65 -17 12 -59
		mu 0 4 61 62 14 22
		f 4 -24 21 -18 -19
		mu 0 4 21 24 17 16
		f 4 22 -32 24 8
		mu 0 4 20 28 26 13
		f 4 -27 -33 -23 18
		mu 0 4 15 29 28 20
		f 4 10 -34 26 13
		mu 0 4 12 30 29 15
		f 4 3 11 -35 -11
		mu 0 4 6 7 32 31
		f 4 31 25 -43 35
		mu 0 4 26 28 39 37
		f 4 32 -38 -44 -26
		mu 0 4 28 29 40 39
		f 4 33 27 -45 37
		mu 0 4 29 30 41 40
		f 4 34 28 -46 -28
		mu 0 4 31 32 43 42
		f 12 -73 -75 -77 -79 -81 -83 -85 -87 -89 -91 -93 -94
		mu 0 12 71 72 73 74 75 76 77 78 79 80 81 82
		f 4 42 36 -54 46
		mu 0 4 37 39 50 48
		f 4 43 -49 -55 -37
		mu 0 4 39 40 51 50
		f 4 44 38 -56 48
		mu 0 4 40 41 52 51
		f 4 45 39 -57 -39
		mu 0 4 42 43 54 53
		f 4 53 47 -65 57
		mu 0 4 48 50 61 59
		f 4 54 -60 -66 -48
		mu 0 4 50 51 62 61
		f 4 55 49 -67 59
		mu 0 4 51 52 63 62
		f 4 56 50 -68 -50
		mu 0 4 53 54 65 64
		f 4 -29 70 72 -72
		mu 0 4 44 33 72 71
		f 4 -12 73 74 -71
		mu 0 4 33 10 73 72
		f 4 -15 75 76 -74
		mu 0 4 10 18 74 73
		f 4 -22 77 78 -76
		mu 0 4 18 25 75 74
		f 4 -30 79 80 -78
		mu 0 4 25 34 76 75
		f 4 -41 81 82 -80
		mu 0 4 34 45 77 76
		f 4 -52 83 84 -82
		mu 0 4 45 56 78 77
		f 4 -63 85 86 -84
		mu 0 4 56 68 79 78
		f 4 -70 87 88 -86
		mu 0 4 68 67 80 79
		f 4 -69 89 90 -88
		mu 0 4 67 66 81 80
		f 4 -51 91 92 -90
		mu 0 4 66 55 82 81
		f 4 -40 71 93 -92
		mu 0 4 55 44 71 82
		f 4 94 99 -96 -99
		mu 0 4 83 84 85 86
		f 4 124 126 128 -130
		mu 0 4 87 88 89 90
		f 4 96 103 -98 -103
		mu 0 4 91 92 93 94
		f 4 111 108 -95 -108
		mu 0 4 95 96 97 98
		f 4 -109 112 -102 -100
		mu 0 4 84 99 100 85
		f 4 110 107 98 100
		mu 0 4 101 102 83 86
		f 4 104 118 115 102
		mu 0 4 103 104 105 106
		f 4 97 105 121 -105
		mu 0 4 94 93 107 108
		f 4 120 -106 -104 -117
		mu 0 4 109 110 111 112
		f 4 132 134 -137 -138
		mu 0 4 113 114 115 116
		f 4 -119 114 -111 106
		mu 0 4 105 104 102 101
		f 4 -114 109 -120 -107
		mu 0 4 117 118 119 120
		f 4 -113 -118 -121 -110
		mu 0 4 100 99 110 109
		f 4 -122 117 -112 -115
		mu 0 4 108 107 96 95
		f 4 95 123 -125 -123
		mu 0 4 86 85 88 87
		f 4 101 125 -127 -124
		mu 0 4 85 118 89 88
		f 4 113 127 -129 -126
		mu 0 4 118 117 90 89
		f 4 -101 122 129 -128
		mu 0 4 117 86 87 90
		f 4 119 131 -133 -131
		mu 0 4 120 119 114 113
		f 4 116 133 -135 -132
		mu 0 4 119 92 115 114
		f 4 -97 135 136 -134
		mu 0 4 92 91 116 115
		f 4 -116 130 137 -136
		mu 0 4 91 120 113 116
		f 4 138 143 -140 -143
		mu 0 4 121 122 123 124
		f 4 139 145 -141 -145
		mu 0 4 124 123 125 126
		f 4 140 147 -142 -147
		mu 0 4 126 125 127 128
		f 4 141 149 -139 -149
		mu 0 4 128 127 129 130
		f 4 -150 -148 -146 -144
		mu 0 4 122 131 132 123
		f 4 148 142 144 146
		mu 0 4 133 121 124 134
		f 4 150 155 -152 -155
		mu 0 4 135 136 137 138
		f 4 180 182 184 -186
		mu 0 4 139 140 141 142
		f 4 152 159 -154 -159
		mu 0 4 143 144 145 146
		f 4 167 164 -151 -164
		mu 0 4 147 148 149 150
		f 4 -165 168 -158 -156
		mu 0 4 136 151 152 137
		f 4 166 163 154 156
		mu 0 4 153 154 135 138
		f 4 160 174 171 158
		mu 0 4 155 156 157 158
		f 4 153 161 177 -161
		mu 0 4 146 145 159 160
		f 4 176 -162 -160 -173
		mu 0 4 161 162 163 164
		f 4 188 190 -193 -194
		mu 0 4 165 166 167 168
		f 4 -175 170 -167 162
		mu 0 4 157 156 154 153
		f 4 -170 165 -176 -163
		mu 0 4 169 170 171 172
		f 4 -169 -174 -177 -166
		mu 0 4 152 151 162 161
		f 4 -178 173 -168 -171
		mu 0 4 160 159 148 147
		f 4 151 179 -181 -179
		mu 0 4 138 137 140 139
		f 4 157 181 -183 -180
		mu 0 4 137 170 141 140
		f 4 169 183 -185 -182
		mu 0 4 170 169 142 141
		f 4 -157 178 185 -184
		mu 0 4 169 138 139 142
		f 4 175 187 -189 -187
		mu 0 4 172 171 166 165
		f 4 172 189 -191 -188
		mu 0 4 171 144 167 166
		f 4 -153 191 192 -190
		mu 0 4 144 143 168 167
		f 4 -172 186 193 -192
		mu 0 4 143 172 165 168
		f 4 194 199 -196 -199
		mu 0 4 173 174 175 176
		f 4 195 201 -197 -201
		mu 0 4 176 175 177 178
		f 4 196 203 -198 -203
		mu 0 4 178 177 179 180
		f 4 197 205 -195 -205
		mu 0 4 180 179 181 182
		f 4 -206 -204 -202 -200
		mu 0 4 174 183 184 175
		f 4 204 198 200 202
		mu 0 4 185 173 176 186
		f 4 206 211 -208 -211
		mu 0 4 187 188 189 190
		f 4 236 238 240 -242
		mu 0 4 191 192 193 194
		f 4 208 215 -210 -215
		mu 0 4 195 196 197 198
		f 4 223 220 -207 -220
		mu 0 4 199 200 201 202
		f 4 -221 224 -214 -212
		mu 0 4 188 203 204 189
		f 4 222 219 210 212
		mu 0 4 205 206 187 190
		f 4 216 230 227 214
		mu 0 4 207 208 209 210
		f 4 209 217 233 -217
		mu 0 4 198 197 211 212
		f 4 232 -218 -216 -229
		mu 0 4 213 214 215 216
		f 4 244 246 -249 -250
		mu 0 4 217 218 219 220
		f 4 -231 226 -223 218
		mu 0 4 209 208 206 205
		f 4 -226 221 -232 -219
		mu 0 4 221 222 223 224
		f 4 -225 -230 -233 -222
		mu 0 4 204 203 214 213
		f 4 -234 229 -224 -227
		mu 0 4 212 211 200 199
		f 4 207 235 -237 -235
		mu 0 4 190 189 192 191
		f 4 213 237 -239 -236
		mu 0 4 189 222 193 192
		f 4 225 239 -241 -238
		mu 0 4 222 221 194 193
		f 4 -213 234 241 -240
		mu 0 4 221 190 191 194
		f 4 231 243 -245 -243
		mu 0 4 224 223 218 217
		f 4 228 245 -247 -244
		mu 0 4 223 196 219 218
		f 4 -209 247 248 -246
		mu 0 4 196 195 220 219
		f 4 -228 242 249 -248
		mu 0 4 195 224 217 220
		f 4 250 255 -252 -255
		mu 0 4 225 226 227 228
		f 4 251 257 -253 -257
		mu 0 4 228 227 229 230
		f 4 252 259 -254 -259
		mu 0 4 230 229 231 232
		f 4 253 261 -251 -261
		mu 0 4 232 231 233 234
		f 4 -262 -260 -258 -256
		mu 0 4 226 235 236 227
		f 4 260 254 256 258
		mu 0 4 237 225 228 238
		f 4 262 267 -264 -267
		mu 0 4 239 240 241 242
		f 4 292 294 296 -298
		mu 0 4 243 244 245 246
		f 4 264 271 -266 -271
		mu 0 4 247 248 249 250
		f 4 279 276 -263 -276
		mu 0 4 251 252 253 254
		f 4 -277 280 -270 -268
		mu 0 4 240 255 256 241
		f 4 278 275 266 268
		mu 0 4 257 258 239 242
		f 4 272 286 283 270
		mu 0 4 259 260 261 262
		f 4 265 273 289 -273
		mu 0 4 250 249 263 264
		f 4 288 -274 -272 -285
		mu 0 4 265 266 267 268
		f 4 300 302 -305 -306
		mu 0 4 269 270 271 272
		f 4 -287 282 -279 274
		mu 0 4 261 260 258 257
		f 4 -282 277 -288 -275
		mu 0 4 273 274 275 276
		f 4 -281 -286 -289 -278
		mu 0 4 256 255 266 265
		f 4 -290 285 -280 -283
		mu 0 4 264 263 252 251
		f 4 263 291 -293 -291
		mu 0 4 242 241 244 243
		f 4 269 293 -295 -292
		mu 0 4 241 274 245 244
		f 4 281 295 -297 -294
		mu 0 4 274 273 246 245
		f 4 -269 290 297 -296
		mu 0 4 273 242 243 246
		f 4 287 299 -301 -299
		mu 0 4 276 275 270 269
		f 4 284 301 -303 -300
		mu 0 4 275 248 271 270
		f 4 -265 303 304 -302
		mu 0 4 248 247 272 271
		f 4 -284 298 305 -304
		mu 0 4 247 276 269 272
		f 4 306 311 -308 -311
		mu 0 4 277 278 279 280
		f 4 307 313 -309 -313
		mu 0 4 280 279 281 282
		f 4 308 315 -310 -315
		mu 0 4 282 281 283 284
		f 4 309 317 -307 -317
		mu 0 4 284 283 285 286
		f 4 -318 -316 -314 -312
		mu 0 4 278 287 288 279
		f 4 316 310 312 314
		mu 0 4 289 277 280 290
		f 4 318 323 -320 -323
		mu 0 4 291 292 293 294
		f 4 348 350 352 -354
		mu 0 4 295 296 297 298
		f 4 320 327 -322 -327
		mu 0 4 299 300 301 302
		f 4 335 332 -319 -332
		mu 0 4 303 304 305 306
		f 4 -333 336 -326 -324
		mu 0 4 292 307 308 293
		f 4 334 331 322 324
		mu 0 4 309 310 291 294
		f 4 328 342 339 326
		mu 0 4 311 312 313 314
		f 4 321 329 345 -329
		mu 0 4 302 301 315 316
		f 4 344 -330 -328 -341
		mu 0 4 317 318 319 320
		f 4 356 358 -361 -362
		mu 0 4 321 322 323 324
		f 4 -343 338 -335 330
		mu 0 4 313 312 310 309
		f 4 -338 333 -344 -331
		mu 0 4 325 326 327 328
		f 4 -337 -342 -345 -334
		mu 0 4 308 307 318 317
		f 4 -346 341 -336 -339
		mu 0 4 316 315 304 303
		f 4 319 347 -349 -347
		mu 0 4 294 293 296 295
		f 4 325 349 -351 -348
		mu 0 4 293 326 297 296
		f 4 337 351 -353 -350
		mu 0 4 326 325 298 297
		f 4 -325 346 353 -352
		mu 0 4 325 294 295 298
		f 4 343 355 -357 -355
		mu 0 4 328 327 322 321
		f 4 340 357 -359 -356
		mu 0 4 327 300 323 322
		f 4 -321 359 360 -358
		mu 0 4 300 299 324 323
		f 4 -340 354 361 -360
		mu 0 4 299 328 321 324
		f 4 362 367 -364 -367
		mu 0 4 329 330 331 332
		f 4 363 369 -365 -369
		mu 0 4 332 331 333 334
		f 4 364 371 -366 -371
		mu 0 4 334 333 335 336
		f 4 365 373 -363 -373
		mu 0 4 336 335 337 338
		f 4 -374 -372 -370 -368
		mu 0 4 330 339 340 331
		f 4 372 366 368 370
		mu 0 4 341 329 332 342
		f 4 374 379 -376 -379
		mu 0 4 343 344 345 346
		f 4 404 406 408 -410
		mu 0 4 347 348 349 350
		f 4 376 383 -378 -383
		mu 0 4 351 352 353 354
		f 4 391 388 -375 -388
		mu 0 4 355 356 357 358
		f 4 -389 392 -382 -380
		mu 0 4 344 359 360 345
		f 4 390 387 378 380
		mu 0 4 361 362 343 346
		f 4 384 398 395 382
		mu 0 4 363 364 365 366
		f 4 377 385 401 -385
		mu 0 4 354 353 367 368
		f 4 400 -386 -384 -397
		mu 0 4 369 370 371 372
		f 4 412 414 -417 -418
		mu 0 4 373 374 375 376
		f 4 -399 394 -391 386
		mu 0 4 365 364 362 361
		f 4 -394 389 -400 -387
		mu 0 4 377 378 379 380
		f 4 -393 -398 -401 -390
		mu 0 4 360 359 370 369
		f 4 -402 397 -392 -395
		mu 0 4 368 367 356 355
		f 4 375 403 -405 -403
		mu 0 4 346 345 348 347
		f 4 381 405 -407 -404
		mu 0 4 345 378 349 348
		f 4 393 407 -409 -406
		mu 0 4 378 377 350 349
		f 4 -381 402 409 -408
		mu 0 4 377 346 347 350
		f 4 399 411 -413 -411
		mu 0 4 380 379 374 373
		f 4 396 413 -415 -412
		mu 0 4 379 352 375 374
		f 4 -377 415 416 -414
		mu 0 4 352 351 376 375
		f 4 -396 410 417 -416
		mu 0 4 351 380 373 376
		f 4 418 423 -420 -423
		mu 0 4 381 382 383 384
		f 4 419 425 -421 -425
		mu 0 4 384 383 385 386
		f 4 420 427 -422 -427
		mu 0 4 386 385 387 388
		f 4 421 429 -419 -429
		mu 0 4 388 387 389 390
		f 4 -430 -428 -426 -424
		mu 0 4 382 391 392 383
		f 4 428 422 424 426
		mu 0 4 393 381 384 394;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "3D40335C-400E-A623-240D-059625453699";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -10.495703838538349 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group";
	rename -uid "0C5EB525-47A7-3A6A-F6FC-3291B150C1C3";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group|pasted__pCube62";
	rename -uid "9D036F80-4833-827C-C7D9-2E917A4DED56";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform68" -p "|group|pasted__pCube62|pasted__polySurface14";
	rename -uid "CD0FC2E2-4096-24B7-E69B-649717918D06";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform68";
	rename -uid "C98CB6D1-4EAB-7488-FFCF-69B92FC6F79D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "B6F86A40-4283-CEE0-044A-32BC62AD7F51";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -11.084254453649599 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group1";
	rename -uid "B14DD53E-490C-9210-D483-05AD6C314EE1";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group1|pasted__pCube62";
	rename -uid "FB065B74-48B1-2F26-F504-67BC2934FFBB";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform69" -p "|group1|pasted__pCube62|pasted__polySurface14";
	rename -uid "1E2E5E86-489B-EDB2-D352-689872ACB796";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform69";
	rename -uid "EBA3B9FC-40F6-8186-03C4-6AAF8C84D25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "EE4E62CA-47E6-FCD7-3842-41B4F707CA64";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -15.800950752533517 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group2";
	rename -uid "FF1F29E3-43BB-7B21-E3E8-BD90C64D45E6";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group2|pasted__pCube62";
	rename -uid "CA87F25D-484F-6284-A421-FBBAC69147FA";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform67" -p "|group2|pasted__pCube62|pasted__polySurface14";
	rename -uid "BA5D7757-4247-C765-58FA-7C9A83A02063";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform67";
	rename -uid "DF194B5B-4088-0CDC-F680-E9BEF88ACB5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "E34586ED-4EA5-C07B-FB2B-219EE0BE1067";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -16.301537880377776 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group3";
	rename -uid "E0F8CE87-4DF5-87CC-24AD-06AFE5EF4180";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group3|pasted__pCube62";
	rename -uid "3494CF4F-4548-B995-1599-D6965AA0D4CF";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform66" -p "|group3|pasted__pCube62|pasted__polySurface14";
	rename -uid "B56069DA-402A-C5A6-F015-4EBBF344F6E8";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform66";
	rename -uid "4152706B-4499-A6F9-74F5-CE9F1F1A4C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "14DA04FD-40C0-A9A1-344D-FE9FC0F8E23F";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -21.063408683998198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group4";
	rename -uid "384EE4DF-46C1-3001-23B0-5DA8F15EAFD4";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group4|pasted__pCube62";
	rename -uid "B22FE2BE-4C85-D069-3AD0-2CA28B3E3350";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform65" -p "|group4|pasted__pCube62|pasted__polySurface14";
	rename -uid "5B756CEA-43B2-D908-D608-C9BA4A77AD5B";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform65";
	rename -uid "557173DB-48ED-67BD-AE09-2E852BC8C332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "AAE1074F-403B-01AC-545C-9B8B89CE83D3";
	setAttr ".t" -type "double3" 4.105024918274637 7.5646121292500741 -21.547978833667035 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group5";
	rename -uid "5CE0B3F6-4056-1462-C540-97A336F4BB7A";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group5|pasted__pCube62";
	rename -uid "CD62372D-445A-9FA6-26D6-6988C20F59D5";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform64" -p "|group5|pasted__pCube62|pasted__polySurface14";
	rename -uid "DF557D2A-4DDC-5456-6A12-3B8E476FDF25";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform64";
	rename -uid "3DE4626B-4AF3-C4BF-CE30-44B967BC9743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "14AA8054-411E-EB4D-3310-C0B42D671F92";
	setAttr ".t" -type "double3" 4.1471953321051966 7.5646121292500741 -24.209135045376605 ;
	setAttr ".r" -type "double3" 90 -39.627788198058703 0 ;
	setAttr ".rp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 -1.0658141036401503e-14 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -13.000612842008138 5.6313765048980713 17.96446441131264 ;
createNode transform -n "pasted__pCube62" -p "group6";
	rename -uid "8DC29B5A-4748-0A34-EA47-289171B360A3";
	setAttr ".t" -type "double3" -11.286543467674591 0 9.6398853307889887 ;
	setAttr ".rp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
	setAttr ".sp" -type "double3" -8.9775701343269816 3.5850637456658614 0.19206960453367028 ;
createNode transform -n "pasted__polySurface14" -p "|group6|pasted__pCube62";
	rename -uid "027848B6-409A-85C4-FD3F-E8AEE5D194CB";
	setAttr ".t" -type "double3" 5.6185073773754359 0 0.5571506823913257 ;
createNode transform -n "transform63" -p "|group6|pasted__pCube62|pasted__polySurface14";
	rename -uid "30AAA9C0-4445-0EBA-2247-AA93B2D79A29";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "transform63";
	rename -uid "F1D6D833-43C6-9196-A065-119D000608C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[11]" "f[14:21]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.27500001 0.37499997 0.27500001 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.97500002 0.625 0.97500002 0.625 1 0.375
		 1 0.65000004 0 0.64999998 0.25 0.34999996 0.25 0.34999996 0 0.125 0 0.14749999 0
		 0.14750001 0.25 0.125 0.25 0.625 0.77249998 0.37499997 0.77249998 0.85249996 0.25
		 0.85249996 0 0.875 0 0.875 0.25 0.37499997 0.47749999 0.625 0.47749999 0.625 0.5
		 0.375 0.5 0.37499997 0.27500001 0.625 0.27500001 0.625 0.47749999 0.37499997 0.47749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.96024418 5.73426199 6.52001953 -6.96024418 5.52849102 6.52001953
		 -7.1168952 5.73426199 6.52001953 -7.1168952 5.52849102 6.52001953 -7.1168952 5.73426199 9.014837265
		 -7.1168952 5.52849102 9.014837265 -6.96024418 5.73426199 9.014837265 -6.96024418 5.52849102 9.014837265
		 -7.1168952 5.73426199 6.76950121 -6.96024418 5.73426199 6.76950121 -6.96024418 5.52849102 6.76950121
		 -7.1168952 5.52849102 6.76950121 -6.96024418 5.73426199 8.79030323 -7.1168952 5.73426199 8.79030323
		 -7.1168952 5.52849102 8.79030323 -6.96024418 5.52849102 8.79030323 -7.70490932 5.73426199 6.52001953
		 -7.70490932 5.52849102 6.52001953 -7.70490932 5.52849102 6.76950121 -7.70490932 5.73426199 6.76950121
		 -7.70490932 5.73426199 8.79030323 -7.70490932 5.52849102 8.79030323 -7.70490932 5.52849102 9.014837265
		 -7.70490932 5.73426199 9.014837265;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 0 12 9 0 13 4 1 14 5 1 15 10 0 12 13 1 13 14 0 14 15 1 15 12 1 2 16 0 3 17 0
		 16 17 0 11 18 0 17 18 0 8 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 30 32 34 -36
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 17 14 -1 -14
		mu 0 4 12 13 14 15
		f 4 -15 18 -8 -6
		mu 0 4 1 16 17 2
		f 4 16 13 4 6
		mu 0 4 18 19 0 3
		f 4 10 24 21 8
		mu 0 4 20 21 22 23
		f 4 3 11 27 -11
		mu 0 4 11 10 24 25
		f 4 26 -12 -10 -23
		mu 0 4 26 27 28 29
		f 4 38 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -25 20 -17 12
		mu 0 4 22 21 19 18
		f 4 -20 15 -26 -13
		mu 0 4 34 35 36 37
		f 4 -19 -24 -27 -16
		mu 0 4 17 16 27 26
		f 4 -28 23 -18 -21
		mu 0 4 25 24 13 12
		f 4 1 29 -31 -29
		mu 0 4 3 2 5 4
		f 4 7 31 -33 -30
		mu 0 4 2 35 6 5
		f 4 19 33 -35 -32
		mu 0 4 35 34 7 6
		f 4 -7 28 35 -34
		mu 0 4 34 3 4 7
		f 4 25 37 -39 -37
		mu 0 4 37 36 31 30
		f 4 22 39 -41 -38
		mu 0 4 36 9 32 31
		f 4 -3 41 42 -40
		mu 0 4 9 8 33 32
		f 4 -22 36 43 -42
		mu 0 4 8 37 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "5A5C3610-42F6-0B0D-F98A-CF922A964CAF";
	setAttr ".t" -type "double3" 10.175371191736657 6.839184375658391 1.6611764352311109 ;
	setAttr ".s" -type "double3" 0.18910066506839307 3.8778856614001049 4.963332243445266 ;
	setAttr ".spt" -type "double3" -0.81089933493160715 2.8778856614001045 3.963332243445266 ;
createNode transform -n "transform51" -p "pCube63";
	rename -uid "A4B192B5-45D6-4295-64D7-6BBDF5CE17C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform51";
	rename -uid "7F9C4B44-4BED-667F-94FE-ADAEFFA1A4D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube64";
	rename -uid "24C26723-4B2A-1486-0B50-6BB5EC61D009";
	setAttr ".t" -type "double3" 0 0 1.0180830526258653 ;
	setAttr ".rp" -type "double3" 7.1720303824882352 6.8711012680372834 5.8075206279754639 ;
	setAttr ".sp" -type "double3" 7.1720303824882352 6.8711012680372834 5.8075206279754639 ;
createNode mesh -n "pCube64Shape" -p "pCube64";
	rename -uid "BD4BA785-4CA9-A15A-D218-38AEF9527F8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube65";
	rename -uid "7FCF2974-4FB1-7198-48FF-56A352B2BA57";
	setAttr ".t" -type "double3" 0 22.592289109840191 0 ;
	setAttr ".s" -type "double3" 10.819862005585991 1 11.643914454970197 ;
	setAttr ".spt" -type "double3" -0.81381125165134982 0 0.98761200988008113 ;
createNode transform -n "transform55" -p "pCube65";
	rename -uid "7960BD20-43D5-DCE2-2592-68A3CDBD65FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform55";
	rename -uid "FAB1C5B0-4168-B1C9-1F87-EAAFC83436F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube66";
	rename -uid "2C0350C5-4C63-C349-057D-ADBEB3A2EFE7";
	setAttr ".t" -type "double3" 0 21.18518525026526 0 ;
	setAttr ".s" -type "double3" 10.819862005585991 1 0.85198814149915425 ;
	setAttr ".spt" -type "double3" -0.81381125165134982 0 7.6811333568709834 ;
createNode transform -n "transform56" -p "pCube66";
	rename -uid "E077520F-4B3B-C8BF-6B65-6A9925662646";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform56";
	rename -uid "08C9E612-481A-1884-B779-8894850A7C9D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
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
createNode transform -n "pCube67";
	rename -uid "7ACEE87D-4259-C142-08EE-368EB4BC3D1E";
	setAttr ".rp" -type "double3" -0.56480173098531772 11.628033618033994 1.1242481849978114 ;
	setAttr ".sp" -type "double3" -0.56480173098531772 11.628033618033994 1.1242481849978114 ;
createNode transform -n "transform92" -p "pCube67";
	rename -uid "C459FA99-4FFB-2523-1B22-85A9C270BF95";
	setAttr ".v" no;
createNode mesh -n "pCube67Shape" -p "transform92";
	rename -uid "2F12A9DF-41DE-266F-B9B7-1C9ECDFC155C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21";
	rename -uid "D6E332F8-4F6D-C6C4-E5D8-9EAF783EA18D";
	setAttr ".rp" -type "double3" -3.4690328751620894 6.0093122130655843 -7.2127589428798435 ;
	setAttr ".sp" -type "double3" -3.4690328751620894 6.0093122130655843 -7.2127589428798435 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "7A26F5C2-4D7E-E212-94E9-0AB30573CE5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1_pasted__pCube62_pasted__polySurface14";
	rename -uid "363CDDD6-45FA-6FE2-EF64-3DBB40055C33";
	setAttr ".rp" -type "double3" -8.8844729258354942 13.195988634148136 0.50512989293033916 ;
	setAttr ".sp" -type "double3" -8.8844729258354942 13.195988634148136 0.50512989293033916 ;
createNode mesh -n "group1_pasted__pCube62_pasted__polySurface14Shape" -p "group1_pasted__pCube62_pasted__polySurface14";
	rename -uid "48C67945-42DF-E685-A9AA-F98A33F1CED9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube68";
	rename -uid "A0A11FFA-4F83-0CC0-77B7-D49F1B95FF26";
	setAttr ".rp" -type "double3" -9.3676502785058702 13.705418450759126 0.34904417362812001 ;
	setAttr ".sp" -type "double3" -9.3676502785058702 13.705418450759126 0.34904417362812001 ;
createNode mesh -n "pCube68Shape" -p "pCube68";
	rename -uid "B5B8CD13-4745-3C3E-E52B-13A7B2FF5E90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "93894361-4438-2A35-764A-8FB4E8D54880";
	setAttr ".rp" -type "double3" -7.3325767517089844 4.4439060688018799 2.4823963642120361 ;
	setAttr ".sp" -type "double3" -7.3325767517089844 4.4439060688018799 2.4823963642120361 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "A5700BEA-4EA6-4511-0D00-31A1E62D5D5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube69";
	rename -uid "F773C807-4E77-0900-D4C3-2881B508720D";
	setAttr ".rp" -type "double3" -0.56480121612548828 11.628033548593521 1.1242480278015137 ;
	setAttr ".sp" -type "double3" -0.56480121612548828 11.628033548593521 1.1242480278015137 ;
createNode mesh -n "pCube69Shape" -p "pCube69";
	rename -uid "E1C8E313-4FAB-5366-13FA-10B2BF996E6C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube70";
	rename -uid "36B8BF48-428A-4064-2AE3-7EA4A6A54DCD";
	setAttr ".t" -type "double3" 0 0 1.0180830526258653 ;
	setAttr ".rp" -type "double3" 4.7144947050548964 3.5965653602476859 2.9218828159088401 ;
	setAttr ".sp" -type "double3" 4.7144947050548964 3.5965653602476859 2.9218828159088401 ;
createNode mesh -n "pCube70Shape" -p "pCube70";
	rename -uid "11CAC4F2-4347-E403-4ECA-56AA7E5A36A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "FF004936-4B24-15FB-CF35-70A009FFA55B";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 -0.14599475549328744 1.7847691433842705 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 -0.14599475549328744 1.7847691433842705 ;
createNode transform -n "pasted__pSphere17" -p "group7";
	rename -uid "CB4A2635-4D03-3954-80D8-3E91F70FF8E4";
createNode transform -n "pasted__transform21" -p "pasted__pSphere17";
	rename -uid "4B9CC720-4B1C-C965-5AF7-3BBECCAC3A24";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape16" -p "pasted__transform21";
	rename -uid "A74435ED-479D-DC5D-E594-859DCEA7BF92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[201:366]" -type "float3"  0.087295905 -0.039197288 -0.028364126 
		0.074258305 -0.039197288 -0.0539518 0.071504198 -0.025017418 -0.051950805 0.08405821 
		-0.025017418 -0.027312145 0.053951867 -0.039197288 -0.074258246 0.051950842 -0.025017418 
		-0.071504153 0.02836418 -0.039197288 -0.087295838 0.027312186 -0.025017418 -0.084058158 
		1.107841e-08 -0.039197288 -0.091788284 1.107841e-08 -0.025017418 -0.088383965 -0.028364129 
		-0.039197288 -0.087295838 -0.027312137 -0.025017418 -0.084058188 -0.053951785 -0.039197288 
		-0.074258253 -0.051950775 -0.025017418 -0.071504146 -0.07425826 -0.039197288 -0.05395177 
		-0.071504146 -0.025017418 -0.05195079 -0.087295838 -0.039197288 -0.0283641 -0.084058203 
		-0.025017418 -0.02731213 -0.091788344 -0.039197288 1.66176e-08 -0.08838401 -0.025017418 
		1.66176e-08 -0.087295838 -0.039197288 0.028364168 -0.084058203 -0.025017418 0.027312186 
		-0.074258268 -0.039197288 0.053951822 -0.071504131 -0.025017418 0.051950812 -0.05395177 
		-0.039197288 0.074258246 -0.05195079 -0.025017418 0.071504161 -0.028364118 -0.039197288 
		0.087295838 -0.027312141 -0.025017418 0.084058158 8.342897e-09 -0.039197288 0.091788284 
		8.4443643e-09 -0.025017418 0.088383965 0.028364154 -0.039197288 0.087295838 0.027312156 
		-0.025017418 0.084058188 0.053951785 -0.039197288 0.074258238 0.051950775 -0.025017418 
		0.071504153 0.07425826 -0.039197288 0.0539518 0.071504146 -0.025017418 0.051950805 
		0.08729586 -0.039197288 0.028364165 0.084058203 -0.025017418 0.027312167 0.091788344 
		-0.039197288 1.66176e-08 0.08838401 -0.025017418 1.66176e-08 0.066989414 -0.011544685 
		-0.048670627 0.078750789 -0.011544685 -0.025587646 0.048670638 -0.011544685 -0.066989355 
		0.02558768 -0.011544685 -0.078750737 1.107841e-08 -0.011544685 -0.082803369 -0.025587643 
		-0.011544685 -0.078750737 -0.048670605 -0.011544685 -0.066989347 -0.066989347 -0.011544685 
		-0.048670623 -0.078750707 -0.011544685 -0.025587631 -0.082803391 -0.011544685 1.66176e-08 
		-0.078750707 -0.011544685 0.025587676 -0.066989347 -0.011544685 0.04867065 -0.048670586 
		-0.011544685 0.066989347 -0.025587643 -0.011544685 0.078750737 8.610674e-09 -0.011544685 
		0.082803391 0.025587657 -0.011544685 0.078750737 0.048670627 -0.011544685 0.066989355 
		0.066989355 -0.011544685 0.048670635 0.078750707 -0.011544685 0.025587676 0.082803391 
		-0.011544685 1.66176e-08 0.060825072 0.00088917918 -0.044192005 0.071504198 0.00088917918 
		-0.023233099 0.044192005 0.00088917918 -0.060825117 0.023233118 0.00088917918 -0.071504138 
		1.107841e-08 0.00088917918 -0.075183891 -0.02323311 0.00088917918 -0.071504146 -0.044192001 
		0.00088917918 -0.060825124 -0.060825117 0.00088917918 -0.044191986 -0.071504131 0.00088917918 
		-0.023233097 -0.075183898 0.00088917918 1.66176e-08 -0.071504131 0.00088917918 0.023233118 
		-0.060825109 0.00088917918 0.044191994 -0.044191983 0.00088917918 0.060825102 -0.023233093 
		0.00088917918 0.071504153 8.8377492e-09 0.00088917918 0.075183973 0.023233119 0.00088917918 
		0.071504153 0.044191983 0.00088917918 0.060825117 0.060825124 0.00088917918 0.044191997 
		0.071504146 0.00088917918 0.023233112 0.075183898 0.00088917918 1.66176e-08 0.053163081 
		0.011978013 -0.038625233 0.062496994 0.011978013 -0.020306485 0.038625259 0.011978013 
		-0.053163029 0.020306505 0.011978013 -0.062496956 1.107841e-08 0.011978013 -0.065713122 
		-0.020306483 0.011978013 -0.062496927 -0.038625229 0.011978013 -0.053163029 -0.053163029 
		0.011978013 -0.038625199 -0.062496927 0.011978013 -0.020306466 -0.06571316 0.011978013 
		1.66176e-08 -0.062496927 0.011978013 0.020306505 -0.053163029 0.011978013 0.038625237 
		-0.038625199 0.011978013 0.053163052 -0.020306479 0.011978013 0.062496964 9.1199999e-09 
		0.011978013 0.065713122 0.020306477 0.011978013 0.062496964 0.038625237 0.011978013 
		0.053163029 0.053163029 0.011978013 0.038625229 0.062496927 0.011978013 0.020306488 
		0.065713122 0.011978013 1.66176e-08 0.044192012 0.02144878 -0.032107376 0.051950842 
		0.02144878 -0.016879827 0.032107387 0.02144878 -0.044192005 0.01687986 0.02144878 
		-0.051950775 1.107841e-08 0.02144878 -0.054624297 -0.016879832 0.02144878 -0.051950775 
		-0.032107376 0.02144878 -0.044191983 -0.044191983 0.02144878 -0.032107338 -0.05195079 
		0.02144878 -0.016879819 -0.054624289 0.02144878 1.66176e-08 -0.05195079 0.02144878 
		0.01687986 -0.044191983 0.02144878 0.032107372 -0.032107338 0.02144878 0.044191994 
		-0.016879827 0.02144878 0.051950805 9.4504706e-09 0.02144878 0.054624312 0.016879858 
		0.02144878 0.051950805 0.032107387 0.02144878 0.044191997 0.044191983 0.02144878 
		0.03210739 0.051950775 0.02144878 0.016879857 0.054624297 0.02144878 1.66176e-08 
		0.034132805 0.029068261 -0.024798924 0.040125515 0.029068261 -0.013037547 0.024798939 
		0.029068261 -0.03413279 0.013037579 0.029068261 -0.040125486 1.107841e-08 0.029068261 
		-0.04219041 -0.013037555 0.029068261 -0.040125471 -0.024798924 0.029068261 -0.034132786 
		-0.03413279 0.029068261 -0.024798909 -0.040125471 0.029068261 -0.013037542 -0.042190403 
		0.029068261 1.66176e-08 -0.040125471 0.029068261 0.013037574 -0.034132786 0.029068261 
		0.024798952 -0.024798919 0.029068261 0.034132782 -0.013037547 0.029068261 0.04012553 
		9.8210293e-09 0.029068261 0.042190451 0.013037575 0.029068261 0.040125523 0.024798932 
		0.029068261 0.034132779 0.034132775 0.029068261 0.024798948 0.040125497 0.029068261 
		0.013037579 0.042190421 0.029068261 1.66176e-08 0.023233125 0.034648858 -0.016879827 
		0.027312197 0.034648858 -0.0088742413 0.016879862 0.034648858 -0.023233099 0.0088742776 
		0.034648858 -0.027312145 1.107841e-08 0.034648858 -0.028717693 -0.0088742515 0.034648858 
		-0.027312141 -0.016879831 0.034648858 -0.023233101 -0.023233099 0.034648858 -0.016879819 
		-0.027312141 0.034648858 -0.0088742366 -0.028717693 0.034648858 1.66176e-08 -0.027312141 
		0.034648858 0.0088742776 -0.023233093 0.034648858 0.016879862 -0.016879827 0.034648858 
		0.023233118 -0.0088742506 0.034648858 0.027312182 1.0222551e-08 0.034648858 0.028717719 
		0.0088742692 0.034648858 0.027312167 0.016879857 0.034648858 0.023233119 0.023233108 
		0.034648858 0.016879857 0.02731216 0.034648858 0.0088742767 0.028717708 0.034648858 
		1.66176e-08 0.011761367 0.03805314 -0.0085451109 0.01382632 0.03805314 -0.0044924226 
		0.0085451417 0.03805314 -0.01176135 0.0044924486 0.03805314 -0.013826292 1.107841e-08 
		0.03805314 -0.014537836 -0.0044924296 0.03805314 -0.013826286;
	setAttr ".pt[367:381]" -0.0085451119 0.03805314 -0.011761344 -0.011761351 
		0.03805314 -0.0085451109 -0.013826294 0.03805314 -0.0044924235 -0.01453784 0.03805314 
		1.66176e-08 -0.013826294 0.03805314 0.0044924575 -0.011761351 0.03805314 0.0085451445 
		-0.0085451081 0.03805314 0.011761367 -0.0044924286 0.03805314 0.013826318 1.0645146e-08 
		0.03805314 0.014537858 0.0044924496 0.03805314 0.013826309 0.0085451305 0.03805314 
		0.011761364 0.011761365 0.03805314 0.0085451435 0.013826312 0.03805314 0.0044924524 
		0.01453784 0.03805314 1.66176e-08 1.107841e-08 0.039197288 1.66176e-08;
createNode transform -n "pasted__pSphere18" -p "group7";
	rename -uid "E2851E00-4D49-A511-6AAD-FCBA84A74F2C";
	setAttr ".t" -type "double3" 0 0.53322164811543338 0 ;
	setAttr ".s" -type "double3" 0.34392146885869107 0.34392146885869107 0.34392146885869107 ;
createNode transform -n "pasted__transform20" -p "pasted__pSphere18";
	rename -uid "238F2491-42E8-8C8A-70EA-73AD22CCDC4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape17" -p "pasted__transform20";
	rename -uid "3203D7F8-4856-74B5-A8BF-5380A7D2AC61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder7" -p "group7";
	rename -uid "CAA2CAAF-4821-96A1-0A68-ED8E21C4164B";
	setAttr ".t" -type "double3" 0 0.89129178080742588 0 ;
	setAttr ".s" -type "double3" 0.2725343005897039 0.24441446036847206 0.2725343005897039 ;
createNode transform -n "pasted__transform22" -p "pasted__pCylinder7";
	rename -uid "316E5848-44CF-4A77-E612-F18645C2C779";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__transform22";
	rename -uid "115B9101-4753-4A77-E8FA-57905F0825B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder8" -p "group7";
	rename -uid "9056349C-4172-CEC7-9DD6-5C9B28F89516";
	setAttr ".t" -type "double3" 0 0.10421217338667677 0 ;
	setAttr ".s" -type "double3" 0.83707188950159861 0.83707188950159861 0.83707188950159861 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.62647166239488528 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.62647166239488528 -1.7881393432617188e-07 ;
createNode transform -n "pasted__transform49" -p "pasted__pCylinder8";
	rename -uid "D1E3C9BE-4BD1-789F-24F8-949019DB4341";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder8Shape" -p "pasted__transform49";
	rename -uid "D39BA525-4B1D-6BF8-DBB0-9FBBC40CEDE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder9" -p "group7";
	rename -uid "242592E8-449F-E849-137B-97B31322ABFB";
	setAttr ".t" -type "double3" 0 2.1897499062467833 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.14140019970905415 0.047851797946665386 0.14140019970905415 ;
createNode transform -n "pasted__transform23" -p "pasted__pCylinder9";
	rename -uid "E3B2363E-46FC-5304-B729-B3A27A4988FC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__transform23";
	rename -uid "0D638A8A-42B4-F031-3A30-64AEE0DBC6A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41319864988327026 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder10" -p "group7";
	rename -uid "CC3AE450-48C5-3F68-1275-3EBA55A42CBD";
	setAttr ".t" -type "double3" 0.10088234650770152 2.1897499062467833 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.14140019970905415 0.047851797946665386 0.14140019970905415 ;
createNode transform -n "pasted__transform24" -p "pasted__pCylinder10";
	rename -uid "9F247A79-44D2-77BD-1E01-6F82E6367DC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__transform24";
	rename -uid "D1EE40CE-45B1-6FB0-03F5-F58D9B69D677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.41319864988327026 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.33124772
		 0.3752141 0.3125 0.38728583 0.3125 0.6247856 0.3125 0.61271393 0.3125 0.38771421
		 0.3125 0.39978588 0.3125 0.40021414 0.3125 0.41228586 0.3125 0.41271418 0.3125 0.42478585
		 0.3125 0.42521405 0.3125 0.43728578 0.3125 0.43771404 0.3125 0.44978583 0.3125 0.45021403
		 0.3125 0.46228582 0.3125 0.46271408 0.3125 0.4747858 0.3125 0.47521406 0.3125 0.48728579
		 0.3125 0.48771399 0.3125 0.49978578 0.3125 0.50021404 0.3125 0.51228571 0.3125 0.51271397
		 0.3125 0.52478576 0.3125 0.52521402 0.3125 0.53728575 0.3125 0.537714 0.3125 0.54978573
		 0.3125 0.55021393 0.3125 0.56228566 0.3125 0.56271392 0.3125 0.57478565 0.3125 0.57521391
		 0.3125 0.5872857 0.3125 0.58771396 0.3125 0.59978569 0.3125 0.60021389 0.3125 0.61228567
		 0.3125 0.62499976 0.6687519 0.62478566 0.6875 0.61271393 0.6875 0.3752141 0.6875
		 0.38728589 0.6875 0.38771415 0.6875 0.39978588 0.68749994 0.40021414 0.6875 0.41228592
		 0.6875 0.41271415 0.6875 0.42478585 0.6875 0.42521408 0.6875 0.43728578 0.6875 0.43771404
		 0.6875 0.4497858 0.68749994 0.45021406 0.6875 0.46228585 0.6875 0.46271405 0.6875
		 0.47478577 0.6875 0.47521403 0.6875 0.48728576 0.6875 0.48771402 0.6875 0.49978575
		 0.68749994 0.50021398 0.6875 0.51228577 0.6875 0.51271397 0.6875 0.52478576 0.68749994
		 0.52521396 0.6875 0.5372858 0.6875 0.537714 0.6875 0.54978573 0.6875 0.55021393 0.6875
		 0.5622856 0.6875 0.56271386 0.6875 0.57478565 0.6875 0.57521391 0.6875 0.58728564
		 0.68749994 0.5877139 0.6875 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875
		 0.38750005 0.33124781 0.375 0.66875172 0.40000001 0.33124772 0.38749999 0.6687519
		 0.41249999 0.33124781 0.39999998 0.6687519 0.42499995 0.33124781 0.41249996 0.6687519
		 0.43749994 0.33124816 0.42499995 0.66875184 0.44999993 0.33124837 0.43749994 0.6687519
		 0.46249992 0.33124781 0.44999996 0.66875196 0.4749999 0.33124781 0.46249992 0.66875184
		 0.48749989 0.33124781 0.4749999 0.66875196 0.49999988 0.33124781 0.48749992 0.66875196
		 0.51249987 0.33124781 0.49999985 0.66875184 0.52499986 0.33124781 0.51249987 0.66875184
		 0.53749985 0.33124781 0.52499986 0.66875184 0.54999983 0.33124816 0.53749985 0.6687519
		 0.56249982 0.33124775 0.54999983 0.6687519 0.57499981 0.33124781 0.56249982 0.6687519
		 0.5874998 0.33124813 0.57499981 0.66875184 0.59999979 0.33124781 0.58749974 0.6687519
		 0.61249977 0.33124781 0.59999973 0.6687519 0.62499976 0.33124813 0.61249971 0.66875184
		 0.64351165 0.10962023 0.622078 0.06755513 0.58869481 0.034171753 0.54662949 0.012738387
		 0.5 0.0053529185 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164 0.067554884
		 0.35648847 0.10962035 0.34910306 0.15625 0.35648847 0.20287965 0.3779217 0.24494506
		 0.41130492 0.27832827 0.45337042 0.29976153 0.5 0.30714691 0.54662943 0.29976153
		 0.58869493 0.27832812 0.62207812 0.24494505 0.64351153 0.20287971 0.5 0.15625 0.65089661
		 0.15625 0.622078 0.93244481 0.58869475 0.96582818 0.54662943 0.98726153 0.5 0.99464703
		 0.45337042 0.98726153 0.41130507 0.96582812 0.37792164 0.93244511 0.35648847 0.89037967
		 0.34910306 0.84375 0.35648847 0.79712033 0.3779217 0.75505495 0.41130489 0.72167176
		 0.45337039 0.70023841 0.5 0.69285303 0.54662949 0.70023841 0.58869499 0.72167182
		 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661 0.84375 0.64351165 0.89037979
		 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0 -0.99999988 0 0 0.99999988 0 0.95105743 -0.90000993 -0.30901718
		 0.91847515 -0.99999988 -0.29843041 0.80901623 -0.90000993 -0.5877856 0.78129959 -0.99999988 -0.56764811
		 0.58778477 -0.90000993 -0.8090176 0.56764603 -0.99999988 -0.78130084 0.30901623 -0.90000993 -0.95105708
		 0.29842854 -0.99999988 -0.91847402 0 -0.90000993 -1.000000715256 0 -0.99999988 -0.9657408
		 -0.30901814 -0.90000993 -0.95105696 -0.29842949 -0.99999988 -0.91847402 -0.58778572 -0.90000993 -0.8090173
		 -0.56764793 -0.99999988 -0.78130054 -0.80901718 -0.90000993 -0.58778542 -0.7813015 -0.99999988 -0.56764811
		 -0.95105743 -0.90000993 -0.30901706 -0.9184761 -0.99999988 -0.29843017 -1.000003814697 -0.90000993 0
		 -0.9657402 -0.99999988 0 -0.95105743 -0.90000993 0.30901706 -0.9184761 -0.99999988 0.29843017
		 -0.80901718 -0.90000993 0.58778536 -0.7813015 -0.99999988 0.56764805 -0.58778572 -0.90000993 0.80901724
		 -0.56764793 -0.99999988 0.78130049 -0.30901814 -0.90000993 0.95105684 -0.29842949 -0.99999988 0.91847372
		 0 -0.90000993 1.000000119209 0 -0.99999988 0.96574038 0.30901623 -0.90000993 0.95105678
		 0.29842854 -0.99999988 0.9184736 0.58778477 -0.90000993 0.80901718 0.56764603 -0.99999988 0.78130043
		 0.80901623 -0.90000993 0.58778536 0.78129959 -0.99999988 0.56764793 0.95105553 -0.90000993 0.309017
		 0.91847324 -0.99999988 0.2984302 0.99999905 -0.90000993 0 0.9657383 -0.99999988 -9.2760139e-08
		 0.95105743 0.90000993 -0.30901718 0.91847515 0.99999988 -0.29843041 0.80901623 0.90000993 -0.5877856
		 0.78129959 0.99999988 -0.56764811 0.58778477 0.90000993 -0.8090176 0.56764603 0.99999988 -0.78130084
		 0.30901623 0.90000993 -0.95105708 0.29842854 0.99999988 -0.91847402 0 0.90000993 -1.000000715256
		 0 0.99999988 -0.9657408 -0.30901814 0.90000993 -0.95105696 -0.29842949 0.99999988 -0.91847402
		 -0.58778572 0.90000993 -0.8090173 -0.56764793 0.99999988 -0.78130054 -0.80901718 0.90000993 -0.58778542
		 -0.7813015 0.99999988 -0.56764811 -0.95105743 0.90000993 -0.30901706 -0.9184761 0.99999988 -0.29843017
		 -1.000003814697 0.90000993 0 -0.9657402 0.99999988 0 -0.95105743 0.90000993 0.30901706
		 -0.9184761 0.99999988 0.29843017 -0.80901718 0.90000993 0.58778536 -0.7813015 0.99999988 0.56764805
		 -0.58778572 0.90000993 0.80901724 -0.56764793 0.99999988 0.78130049 -0.30901814 0.90000993 0.95105684
		 -0.29842949 0.99999988 0.91847372 0 0.90000993 1.000000119209 0 0.99999988 0.96574038
		 0.30901623 0.90000993 0.95105678 0.29842854 0.99999988 0.9184736 0.58778477 0.90000993 0.80901718
		 0.56764603 0.99999988 0.78130043 0.80901623 0.90000993 0.58778536 0.78129959 0.99999988 0.56764793
		 0.95105553 0.90000993 0.309017 0.91847324 0.99999988 0.2984302 0.99999905 0.90000993 0
		 0.9657383 0.99999988 -9.2760139e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder11" -p "group7";
	rename -uid "AD0CAD3E-4E7C-C347-E28A-B9AB4E0397C2";
	setAttr ".t" -type "double3" -0.054228082983508535 -1.0093997916214337 0 ;
	setAttr ".s" -type "double3" 1.2047799316594536 1.2047799316594536 1.2047799316594536 ;
	setAttr ".rp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
	setAttr ".sp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
createNode transform -n "pasted__transform27" -p "pasted__pCylinder11";
	rename -uid "B6BB8838-4C87-4CE5-0D5D-83B9231F5A7D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder11Shape" -p "pasted__transform27";
	rename -uid "1370506F-43A5-2A14-1C64-A4889F8CE15C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder12" -p "group7";
	rename -uid "04194E2A-4B38-1959-62A8-66940305D906";
	setAttr ".t" -type "double3" 0.21559746721113349 1.9703056451707677 0.038215054741171345 ;
	setAttr ".s" -type "double3" 0.026383317096744224 0.3965971408417131 0.026383317096744224 ;
createNode transform -n "pasted__transform25" -p "pasted__pCylinder12";
	rename -uid "4A28F874-41A0-2539-EE78-0893D0F5170B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__transform25";
	rename -uid "1AE869E8-426C-90C4-C241-E8863C27D3CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder13" -p "group7";
	rename -uid "CCBD6D93-46A4-D74A-8D3A-14B76E0A2C07";
	setAttr ".t" -type "double3" 0.21559746721113349 1.9703056451707677 -0.0946993925448886 ;
	setAttr ".s" -type "double3" 0.026383317096744224 0.3965971408417131 0.026383317096744224 ;
createNode transform -n "pasted__transform26" -p "pasted__pCylinder13";
	rename -uid "AAC4CEBC-4C76-ED3C-D0E3-94A40B27EA65";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape13" -p "pasted__transform26";
	rename -uid "EE88ADCB-4F0F-000A-19FF-17AD9206DB1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder14" -p "group7";
	rename -uid "FC3F3C15-4292-B026-43E6-0E90B3ACE593";
	setAttr ".t" -type "double3" -0.16157518005976593 -0.25659080227426356 0.23790386984819892 ;
	setAttr ".r" -type "double3" 20.17613802891945 0 0 ;
	setAttr ".s" -type "double3" 1 2.8437206328900757 1 ;
	setAttr ".rp" -type "double3" 0.215597464065997 1.9703056451707677 -0.028242173619563361 ;
	setAttr ".rpt" -type "double3" 0 2.7755575615628914e-15 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0.215597464065997 1.9703056451707677 -0.028242173619563361 ;
createNode transform -n "pasted__transform28" -p "pasted__pCylinder14";
	rename -uid "2C90619F-4774-B9D0-A683-2C81D1131E44";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder14Shape" -p "pasted__transform28";
	rename -uid "FC2804BC-4C39-D5B8-3768-FA8A5D32803A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder15" -p "group7";
	rename -uid "9AA96F1E-42AC-77F6-1CF2-8492A842C3EF";
	setAttr ".t" -type "double3" -0.054228082983508535 0.51397836875107039 0.57766715367402544 ;
	setAttr ".s" -type "double3" 1.2047799316594536 1.2047799316594536 1.2047799316594536 ;
	setAttr ".rp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
	setAttr ".sp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
createNode transform -n "pasted__transform29" -p "pasted__pCylinder15";
	rename -uid "42470C4D-4C83-86C7-1327-DA96EBEAEDC7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder15Shape" -p "pasted__transform29";
	rename -uid "5437BEFC-41D0-5630-FD9C-B0A84AC8F6C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[60:79]" "f[160:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[1]" "vtx[83]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:59]" "f[100:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[80:99]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33124772 0.3752141
		 0.3125 0.38728583 0.3125 0.6247856 0.3125 0.61271393 0.3125 0.38771421 0.3125 0.39978588
		 0.3125 0.40021414 0.3125 0.41228586 0.3125 0.41271418 0.3125 0.42478585 0.3125 0.42521405
		 0.3125 0.43728578 0.3125 0.43771404 0.3125 0.44978583 0.3125 0.45021403 0.3125 0.46228582
		 0.3125 0.46271408 0.3125 0.4747858 0.3125 0.47521406 0.3125 0.48728579 0.3125 0.48771399
		 0.3125 0.49978578 0.3125 0.50021404 0.3125 0.51228571 0.3125 0.51271397 0.3125 0.52478576
		 0.3125 0.52521402 0.3125 0.53728575 0.3125 0.537714 0.3125 0.54978573 0.3125 0.55021393
		 0.3125 0.56228566 0.3125 0.56271392 0.3125 0.57478565 0.3125 0.57521391 0.3125 0.5872857
		 0.3125 0.58771396 0.3125 0.59978569 0.3125 0.60021389 0.3125 0.61228567 0.3125 0.62499976
		 0.6687519 0.62478566 0.6875 0.61271393 0.6875 0.3752141 0.6875 0.38728589 0.6875
		 0.38771415 0.6875 0.39978588 0.68749994 0.40021414 0.6875 0.41228592 0.6875 0.41271415
		 0.6875 0.42478585 0.6875 0.42521408 0.6875 0.43728578 0.6875 0.43771404 0.6875 0.4497858
		 0.68749994 0.45021406 0.6875 0.46228585 0.6875 0.46271405 0.6875 0.47478577 0.6875
		 0.47521403 0.6875 0.48728576 0.6875 0.48771402 0.6875 0.49978575 0.68749994 0.50021398
		 0.6875 0.51228577 0.6875 0.51271397 0.6875 0.52478576 0.68749994 0.52521396 0.6875
		 0.5372858 0.6875 0.537714 0.6875 0.54978573 0.6875 0.55021393 0.6875 0.5622856 0.6875
		 0.56271386 0.6875 0.57478565 0.6875 0.57521391 0.6875 0.58728564 0.68749994 0.5877139
		 0.6875 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875 0.38750005 0.33124781
		 0.375 0.66875172 0.40000001 0.33124772 0.38749999 0.6687519 0.41249999 0.33124781
		 0.39999998 0.6687519 0.42499995 0.33124781 0.41249996 0.6687519 0.43749994 0.33124816
		 0.42499995 0.66875184 0.44999993 0.33124837 0.43749994 0.6687519 0.46249992 0.33124781
		 0.44999996 0.66875196 0.4749999 0.33124781 0.46249992 0.66875184 0.48749989 0.33124781
		 0.4749999 0.66875196 0.49999988 0.33124781 0.48749992 0.66875196 0.51249987 0.33124781
		 0.49999985 0.66875184 0.52499986 0.33124781 0.51249987 0.66875184 0.53749985 0.33124781
		 0.52499986 0.66875184 0.54999983 0.33124816 0.53749985 0.6687519 0.56249982 0.33124775
		 0.54999983 0.6687519 0.57499981 0.33124781 0.56249982 0.6687519 0.5874998 0.33124813
		 0.57499981 0.66875184 0.59999979 0.33124781 0.58749974 0.6687519 0.61249977 0.33124781
		 0.59999973 0.6687519 0.62499976 0.33124813 0.61249971 0.66875184 0.64351165 0.10962023
		 0.622078 0.06755513 0.58869481 0.034171753 0.54662949 0.012738387 0.5 0.0053529185
		 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164 0.067554884 0.35648847 0.10962035
		 0.34910306 0.15625 0.35648847 0.20287965 0.3779217 0.24494506 0.41130492 0.27832827
		 0.45337042 0.29976153 0.5 0.30714691 0.54662943 0.29976153 0.58869493 0.27832812
		 0.62207812 0.24494505 0.64351153 0.20287971 0.5 0.15625 0.65089661 0.15625 0.622078
		 0.93244481 0.58869475 0.96582818 0.54662943 0.98726153 0.5 0.99464703 0.45337042
		 0.98726153 0.41130507 0.96582812 0.37792164 0.93244511 0.35648847 0.89037967 0.34910306
		 0.84375 0.35648847 0.79712033 0.3779217 0.75505495 0.41130489 0.72167176 0.45337039
		 0.70023841 0.5 0.69285303 0.54662949 0.70023841 0.58869499 0.72167182 0.62207818
		 0.75505489 0.64351159 0.79712027 0.65089661 0.84375 0.64351165 0.89037979 0.5 0.84375
		 0.375 0.33124772 0.3752141 0.3125 0.38728583 0.3125 0.38750005 0.33124781 0.6247856
		 0.3125 0.62499976 0.33124813 0.61249977 0.33124781 0.61271393 0.3125 0.38771421 0.3125
		 0.39978588 0.3125 0.40000001 0.33124772 0.40021414 0.3125 0.41228586 0.3125 0.41249999
		 0.33124781 0.41271418 0.3125 0.42478585 0.3125 0.42499995 0.33124781 0.42521405 0.3125
		 0.43728578 0.3125 0.43749994 0.33124816 0.43771404 0.3125 0.44978583 0.3125 0.44999993
		 0.33124837 0.45021403 0.3125 0.46228582 0.3125 0.46249992 0.33124781 0.46271408 0.3125
		 0.4747858 0.3125 0.4749999 0.33124781 0.47521406 0.3125 0.48728579 0.3125 0.48749989
		 0.33124781 0.48771399 0.3125 0.49978578 0.3125 0.49999988 0.33124781 0.50021404 0.3125
		 0.51228571 0.3125 0.51249987 0.33124781 0.51271397 0.3125 0.52478576 0.3125 0.52499986
		 0.33124781 0.52521402 0.3125 0.53728575 0.3125 0.53749985 0.33124781 0.537714 0.3125
		 0.54978573 0.3125 0.54999983 0.33124816 0.55021393 0.3125 0.56228566 0.3125 0.56249982
		 0.33124775 0.56271392 0.3125 0.57478565 0.3125 0.57499981 0.33124781 0.57521391 0.3125
		 0.5872857 0.3125 0.5874998 0.33124813 0.58771396 0.3125 0.59978569 0.3125 0.59999979
		 0.33124781 0.60021389 0.3125 0.61228567 0.3125 0.62499976 0.6687519 0.62478566 0.6875
		 0.61271393 0.6875 0.61249971 0.66875184 0.3752141 0.6875 0.375 0.66875172 0.38749999
		 0.6687519 0.38728589 0.6875 0.38771415 0.6875 0.39999998 0.6687519 0.39978588 0.68749994
		 0.40021414 0.6875 0.41249996 0.6687519 0.41228592 0.6875 0.41271415 0.6875 0.42499995
		 0.66875184 0.42478585 0.6875 0.42521408 0.6875 0.43749994 0.6687519 0.43728578 0.6875
		 0.43771404 0.6875 0.44999996 0.66875196 0.4497858 0.68749994 0.45021406 0.6875 0.46249992
		 0.66875184;
	setAttr ".uvst[0].uvsp[250:327]" 0.46228585 0.6875 0.46271405 0.6875 0.4749999
		 0.66875196 0.47478577 0.6875 0.47521403 0.6875 0.48749992 0.66875196 0.48728576 0.6875
		 0.48771402 0.6875 0.49999985 0.66875184 0.49978575 0.68749994 0.50021398 0.6875 0.51249987
		 0.66875184 0.51228577 0.6875 0.51271397 0.6875 0.52499986 0.66875184 0.52478576 0.68749994
		 0.52521396 0.6875 0.53749985 0.6687519 0.5372858 0.6875 0.537714 0.6875 0.54999983
		 0.6687519 0.54978573 0.6875 0.55021393 0.6875 0.56249982 0.6687519 0.5622856 0.6875
		 0.56271386 0.6875 0.57499981 0.66875184 0.57478565 0.6875 0.57521391 0.6875 0.58749974
		 0.6687519 0.58728564 0.68749994 0.5877139 0.6875 0.59999973 0.6687519 0.59978569
		 0.68749994 0.60021389 0.6875 0.61228567 0.6875 0.622078 0.06755513 0.64351165 0.10962023
		 0.5 0.15625 0.58869481 0.034171753 0.54662949 0.012738387 0.5 0.0053529185 0.45337039
		 0.01273842 0.41130504 0.034171864 0.37792164 0.067554884 0.35648847 0.10962035 0.34910306
		 0.15625 0.35648847 0.20287965 0.3779217 0.24494506 0.41130492 0.27832827 0.45337042
		 0.29976153 0.5 0.30714691 0.54662943 0.29976153 0.58869493 0.27832812 0.62207812
		 0.24494505 0.64351153 0.20287971 0.65089661 0.15625 0.64351165 0.89037979 0.622078
		 0.93244481 0.5 0.84375 0.58869475 0.96582818 0.54662943 0.98726153 0.5 0.99464703
		 0.45337042 0.98726153 0.41130507 0.96582812 0.37792164 0.93244511 0.35648847 0.89037967
		 0.34910306 0.84375 0.35648847 0.79712033 0.3779217 0.75505495 0.41130489 0.72167176
		 0.45337039 0.70023841 0.5 0.69285303 0.54662949 0.70023841 0.58869499 0.72167182
		 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  0.053030554 2.18974996 0 0.14873414 2.18974996 0
		 0.05781525 2.055270195 -0.043695092 0.053030554 2.059877396 -0.042198122 0.05781525 2.075354815 -0.083113
		 0.053030554 2.079273939 -0.080265559 0.05781525 2.106637 -0.11439525 0.053030554 2.10948467 -0.1104761
		 0.05781525 2.14605498 -0.13447966 0.053030554 2.14755201 -0.12987241 0.05781525 2.18974996 -0.14140031
		 0.053030554 2.18974996 -0.13655594 0.05781525 2.23344517 -0.13447964 0.053030554 2.2319479 -0.12987241
		 0.05781525 2.27286291 -0.11439521 0.053030554 2.27001548 -0.11047605 0.05781525 2.3041451 -0.083112977
		 0.053030554 2.30022621 -0.080265559 0.05781525 2.32422972 -0.043695074 0.053030554 2.31962276 -0.042198088
		 0.05781525 2.33115077 0 0.053030554 2.32630587 0 0.05781525 2.32422972 0.043695074
		 0.053030554 2.31962276 0.042198088 0.05781525 2.3041451 0.08311297 0.053030554 2.30022621 0.080265552
		 0.05781525 2.27286291 0.1143952 0.053030554 2.27001548 0.11047605 0.05781525 2.23344517 0.13447963
		 0.053030554 2.2319479 0.12987237 0.05781525 2.18974996 0.14140022 0.053030554 2.18974996 0.13655588
		 0.05781525 2.14605498 0.13447963 0.053030554 2.14755201 0.12987235 0.05781525 2.106637 0.11439519
		 0.053030554 2.10948467 0.11047604 0.05781525 2.075354815 0.08311297 0.053030554 2.079273939 0.080265529
		 0.05781525 2.055270433 0.043695066 0.053030554 2.059877634 0.042198092 0.05781525 2.048349857 0
		 0.053030554 2.053194284 -1.3116303e-08 0.14394943 2.055270195 -0.043695092 0.14873414 2.059877396 -0.042198122
		 0.14394943 2.075354815 -0.083113 0.14873414 2.079273939 -0.080265559 0.14394943 2.106637 -0.11439525
		 0.14873414 2.10948467 -0.1104761 0.14394943 2.14605498 -0.13447966 0.14873414 2.14755201 -0.12987241
		 0.14394943 2.18974996 -0.14140031 0.14873414 2.18974996 -0.13655594 0.14394943 2.23344517 -0.13447964
		 0.14873414 2.2319479 -0.12987241 0.14394943 2.27286291 -0.11439521 0.14873414 2.27001548 -0.11047605
		 0.14394943 2.3041451 -0.083112977 0.14873414 2.30022621 -0.080265559 0.14394943 2.32422972 -0.043695074
		 0.14873414 2.31962276 -0.042198088 0.14394943 2.33115077 0 0.14873414 2.32630587 0
		 0.14394943 2.32422972 0.043695074 0.14873414 2.31962276 0.042198088 0.14394943 2.3041451 0.08311297
		 0.14873414 2.30022621 0.080265552 0.14394943 2.27286291 0.1143952 0.14873414 2.27001548 0.11047605
		 0.14394943 2.23344517 0.13447963 0.14873414 2.2319479 0.12987237 0.14394943 2.18974996 0.14140022
		 0.14873414 2.18974996 0.13655588 0.14394943 2.14605498 0.13447963 0.14873414 2.14755201 0.12987235
		 0.14394943 2.106637 0.11439519 0.14873414 2.10948467 0.11047604 0.14394943 2.075354815 0.08311297
		 0.14873414 2.079273939 0.080265529 0.14394943 2.055270433 0.043695066 0.14873414 2.059877634 0.042198092
		 0.14394943 2.048349857 0 0.14873414 2.053194284 -1.3116303e-08 -0.04785179 2.18974996 0
		 0.04785179 2.18974996 0 -0.043067094 2.055270195 -0.043695092 -0.04785179 2.059877396 -0.042198122
		 -0.043067094 2.075354815 -0.083113 -0.04785179 2.079273939 -0.080265559 -0.043067094 2.106637 -0.11439525
		 -0.04785179 2.10948467 -0.1104761 -0.043067094 2.14605498 -0.13447966 -0.04785179 2.14755201 -0.12987241
		 -0.043067094 2.18974996 -0.14140031 -0.04785179 2.18974996 -0.13655594 -0.043067094 2.23344517 -0.13447964
		 -0.04785179 2.2319479 -0.12987241 -0.043067094 2.27286291 -0.11439521 -0.04785179 2.27001548 -0.11047605
		 -0.043067094 2.3041451 -0.083112977 -0.04785179 2.30022621 -0.080265559 -0.043067094 2.32422972 -0.043695074
		 -0.04785179 2.31962276 -0.042198088 -0.043067094 2.33115077 0 -0.04785179 2.32630587 0
		 -0.043067094 2.32422972 0.043695074 -0.04785179 2.31962276 0.042198088 -0.043067094 2.3041451 0.08311297
		 -0.04785179 2.30022621 0.080265552 -0.043067094 2.27286291 0.1143952 -0.04785179 2.27001548 0.11047605
		 -0.043067094 2.23344517 0.13447963 -0.04785179 2.2319479 0.12987237 -0.043067094 2.18974996 0.14140022
		 -0.04785179 2.18974996 0.13655588 -0.043067094 2.14605498 0.13447963 -0.04785179 2.14755201 0.12987235
		 -0.043067094 2.106637 0.11439519 -0.04785179 2.10948467 0.11047604 -0.043067094 2.075354815 0.08311297
		 -0.04785179 2.079273939 0.080265529 -0.043067094 2.055270433 0.043695066 -0.04785179 2.059877634 0.042198092
		 -0.043067094 2.048349857 0 -0.04785179 2.053194284 -1.3116303e-08 0.043067094 2.055270195 -0.043695092
		 0.04785179 2.059877396 -0.042198122 0.043067094 2.075354815 -0.083113 0.04785179 2.079273939 -0.080265559
		 0.043067094 2.106637 -0.11439525 0.04785179 2.10948467 -0.1104761 0.043067094 2.14605498 -0.13447966
		 0.04785179 2.14755201 -0.12987241 0.043067094 2.18974996 -0.14140031 0.04785179 2.18974996 -0.13655594
		 0.043067094 2.23344517 -0.13447964 0.04785179 2.2319479 -0.12987241 0.043067094 2.27286291 -0.11439521
		 0.04785179 2.27001548 -0.11047605 0.043067094 2.3041451 -0.083112977 0.04785179 2.30022621 -0.080265559
		 0.043067094 2.32422972 -0.043695074 0.04785179 2.31962276 -0.042198088 0.043067094 2.33115077 0
		 0.04785179 2.32630587 0 0.043067094 2.32422972 0.043695074 0.04785179 2.31962276 0.042198088
		 0.043067094 2.3041451 0.08311297 0.04785179 2.30022621 0.080265552 0.043067094 2.27286291 0.1143952
		 0.04785179 2.27001548 0.11047605 0.043067094 2.23344517 0.13447963 0.04785179 2.2319479 0.12987237
		 0.043067094 2.18974996 0.14140022 0.04785179 2.18974996 0.13655588 0.043067094 2.14605498 0.13447963
		 0.04785179 2.14755201 0.12987235 0.043067094 2.106637 0.11439519 0.04785179 2.10948467 0.11047604
		 0.043067094 2.075354815 0.08311297 0.04785179 2.079273939 0.080265529 0.043067094 2.055270433 0.043695066
		 0.04785179 2.059877634 0.042198092 0.043067094 2.048349857 0 0.04785179 2.053194284 -1.3116303e-08;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:331]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1 84 85 1 85 87 0 87 86 1 86 84 0 84 122 0
		 122 123 1 123 85 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0
		 119 118 1 118 116 0 119 121 0 121 120 1 120 118 0 121 123 0 122 120 0 124 125 1 125 163 0
		 163 162 1 162 124 0 124 126 0 126 127 1 127 125 0 126 128 0 128 129 1 129 127 0 128 130 0
		 130 131 1 131 129 0 130 132 0 132 133 1 133 131 0 132 134 0 134 135 1 135 133 0 134 136 0
		 136 137 1 137 135 0 136 138 0 138 139 1 139 137 0 138 140 0 140 141 1 141 139 0 140 142 0
		 142 143 1 143 141 0 142 144 0 144 145 1 145 143 0 144 146 0 146 147 1 147 145 0 146 148 0
		 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 152 153 1 153 151 0 152 154 0
		 154 155 1 155 153 0 154 156 0 156 157 1 157 155 0 156 158 0 158 159 1 159 157 0 158 160 0
		 160 161 1 161 159 0 160 162 0 163 161 0 86 126 1 124 84 1 88 128 1 90 130 1 92 132 1
		 94 134 1 96 136 1 98 138 1 100 140 1 102 142 1 104 144 1 106 146 1 108 148 1 110 150 1
		 112 152 1 114 154 1 116 156 1 118 158 1 120 160 1 122 162 1 85 82 1 82 87 1 82 89 1
		 82 91 1 82 93 1 82 95 1 82 97 1 82 99 1 82 101 1 82 103 1 82 105 1 82 107 1;
	setAttr ".ed[332:359]" 82 109 1 82 111 1 82 113 1 82 115 1 82 117 1 82 119 1
		 82 121 1 82 123 1 127 83 1 83 125 1 129 83 1 131 83 1 133 83 1 135 83 1 137 83 1
		 139 83 1 141 83 1 143 83 1 145 83 1 147 83 1 149 83 1 151 83 1 153 83 1 155 83 1
		 157 83 1 159 83 1 161 83 1 163 83 1;
	setAttr -s 200 -ch 720 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163
		f 4 180 181 182 183
		mu 0 4 164 165 166 167
		f 4 -181 184 185 186
		mu 0 4 168 169 170 171
		f 4 -183 187 188 189
		mu 0 4 167 172 173 174
		f 4 -189 190 191 192
		mu 0 4 174 175 176 177
		f 4 -192 193 194 195
		mu 0 4 177 178 179 180
		f 4 -195 196 197 198
		mu 0 4 180 181 182 183
		f 4 -198 199 200 201
		mu 0 4 183 184 185 186
		f 4 -201 202 203 204
		mu 0 4 186 187 188 189
		f 4 -204 205 206 207
		mu 0 4 189 190 191 192
		f 4 -207 208 209 210
		mu 0 4 192 193 194 195
		f 4 -210 211 212 213
		mu 0 4 195 196 197 198
		f 4 -213 214 215 216
		mu 0 4 198 199 200 201
		f 4 -216 217 218 219
		mu 0 4 201 202 203 204
		f 4 -219 220 221 222
		mu 0 4 204 205 206 207
		f 4 -222 223 224 225
		mu 0 4 207 208 209 210
		f 4 -225 226 227 228
		mu 0 4 210 211 212 213
		f 4 -228 229 230 231
		mu 0 4 213 214 215 216
		f 4 -231 232 233 234
		mu 0 4 216 217 218 219
		f 4 -234 235 236 237
		mu 0 4 219 220 221 222
		f 4 -237 238 -186 239
		mu 0 4 222 223 224 170
		f 4 240 241 242 243
		mu 0 4 225 226 227 228
		f 4 -241 244 245 246
		mu 0 4 229 230 231 232
		f 4 -246 247 248 249
		mu 0 4 233 231 234 235
		f 4 -249 250 251 252
		mu 0 4 236 234 237 238
		f 4 -252 253 254 255
		mu 0 4 239 237 240 241
		f 4 -255 256 257 258
		mu 0 4 242 240 243 244
		f 4 -258 259 260 261
		mu 0 4 245 243 246 247
		f 4 -261 262 263 264
		mu 0 4 248 246 249 250
		f 4 -264 265 266 267
		mu 0 4 251 249 252 253
		f 4 -267 268 269 270
		mu 0 4 254 252 255 256
		f 4 -270 271 272 273
		mu 0 4 257 255 258 259
		f 4 -273 274 275 276
		mu 0 4 260 258 261 262
		f 4 -276 277 278 279
		mu 0 4 263 261 264 265
		f 4 -279 280 281 282
		mu 0 4 266 264 267 268
		f 4 -282 283 284 285
		mu 0 4 269 267 270 271
		f 4 -285 286 287 288
		mu 0 4 272 270 273 274
		f 4 -288 289 290 291
		mu 0 4 275 273 276 277
		f 4 -291 292 293 294
		mu 0 4 278 276 279 280
		f 4 -294 295 296 297
		mu 0 4 281 279 282 283
		f 4 -297 298 -243 299
		mu 0 4 284 282 228 285
		f 4 -184 300 -245 301
		mu 0 4 164 167 231 230
		f 4 -190 302 -248 -301
		mu 0 4 167 174 234 231
		f 4 -193 303 -251 -303
		mu 0 4 174 177 237 234
		f 4 -196 304 -254 -304
		mu 0 4 177 180 240 237
		f 4 -199 305 -257 -305
		mu 0 4 180 183 243 240
		f 4 -202 306 -260 -306
		mu 0 4 183 186 246 243
		f 4 -205 307 -263 -307
		mu 0 4 186 189 249 246
		f 4 -208 308 -266 -308
		mu 0 4 189 192 252 249
		f 4 -211 309 -269 -309
		mu 0 4 192 195 255 252
		f 4 -214 310 -272 -310
		mu 0 4 195 198 258 255
		f 4 -217 311 -275 -311
		mu 0 4 198 201 261 258
		f 4 -220 312 -278 -312
		mu 0 4 201 204 264 261
		f 4 -223 313 -281 -313
		mu 0 4 204 207 267 264
		f 4 -226 314 -284 -314
		mu 0 4 207 210 270 267
		f 4 -229 315 -287 -315
		mu 0 4 210 213 273 270
		f 4 -232 316 -290 -316
		mu 0 4 213 216 276 273
		f 4 -235 317 -293 -317
		mu 0 4 216 219 279 276
		f 4 -238 318 -296 -318
		mu 0 4 219 222 282 279
		f 4 -240 319 -299 -319
		mu 0 4 222 170 228 282
		f 4 -185 -302 -244 -320
		mu 0 4 170 169 225 228
		f 3 -182 320 321
		mu 0 3 286 287 288
		f 3 -188 -322 322
		mu 0 3 289 286 288
		f 3 -191 -323 323
		mu 0 3 290 289 288
		f 3 -194 -324 324
		mu 0 3 291 290 288
		f 3 -197 -325 325
		mu 0 3 292 291 288
		f 3 -200 -326 326
		mu 0 3 293 292 288
		f 3 -203 -327 327
		mu 0 3 294 293 288
		f 3 -206 -328 328
		mu 0 3 295 294 288
		f 3 -209 -329 329
		mu 0 3 296 295 288
		f 3 -212 -330 330
		mu 0 3 297 296 288
		f 3 -215 -331 331
		mu 0 3 298 297 288
		f 3 -218 -332 332
		mu 0 3 299 298 288
		f 3 -221 -333 333
		mu 0 3 300 299 288
		f 3 -224 -334 334
		mu 0 3 301 300 288
		f 3 -227 -335 335
		mu 0 3 302 301 288
		f 3 -230 -336 336
		mu 0 3 303 302 288
		f 3 -233 -337 337
		mu 0 3 304 303 288
		f 3 -236 -338 338
		mu 0 3 305 304 288
		f 3 -239 -339 339
		mu 0 3 306 305 288
		f 3 -187 -340 -321
		mu 0 3 287 306 288
		f 3 -247 340 341
		mu 0 3 307 308 309
		f 3 -250 342 -341
		mu 0 3 308 310 309
		f 3 -253 343 -343
		mu 0 3 310 311 309
		f 3 -256 344 -344
		mu 0 3 311 312 309
		f 3 -259 345 -345
		mu 0 3 312 313 309
		f 3 -262 346 -346
		mu 0 3 313 314 309
		f 3 -265 347 -347
		mu 0 3 314 315 309
		f 3 -268 348 -348
		mu 0 3 315 316 309
		f 3 -271 349 -349
		mu 0 3 316 317 309
		f 3 -274 350 -350
		mu 0 3 317 318 309
		f 3 -277 351 -351
		mu 0 3 318 319 309
		f 3 -280 352 -352
		mu 0 3 319 320 309
		f 3 -283 353 -353
		mu 0 3 320 321 309
		f 3 -286 354 -354
		mu 0 3 321 322 309
		f 3 -289 355 -355
		mu 0 3 322 323 309
		f 3 -292 356 -356
		mu 0 3 323 324 309
		f 3 -295 357 -357
		mu 0 3 324 325 309
		f 3 -298 358 -358
		mu 0 3 325 326 309
		f 3 -300 359 -359
		mu 0 3 326 327 309
		f 3 -242 -342 -360
		mu 0 3 327 307 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder16" -p "group7";
	rename -uid "ADB2CA53-41FE-06F3-E7A6-7BAF144F4322";
	setAttr ".t" -type "double3" -0.27963851783299642 -0.11219940395546768 1.4229953363627805 ;
	setAttr ".r" -type "double3" -43.412148893324307 0 0 ;
	setAttr ".s" -type "double3" 1 2.8437206328900757 1 ;
	setAttr ".rp" -type "double3" 0.215597464065997 1.9703056451707677 -0.028242173619563361 ;
	setAttr ".rpt" -type "double3" 0 4.1078251911130792e-15 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" 0.215597464065997 1.9703056451707677 -0.028242173619563361 ;
createNode transform -n "pasted__transform30" -p "pasted__pCylinder16";
	rename -uid "5925420F-45A5-979D-EE7F-AFBF558B7F55";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder16Shape" -p "pasted__transform30";
	rename -uid "1D67D7EA-419A-043E-FE98-A897792215AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.24068952 1.57370853 -0.10285228 0.23694204 1.57370853 -0.11020713
		 0.23110519 1.57370853 -0.11604396 0.22375037 1.57370853 -0.11979143 0.21559747 1.57370853 -0.12108272
		 0.20744456 1.57370853 -0.11979143 0.20008974 1.57370853 -0.11604396 0.19425291 1.57370853 -0.11020712
		 0.19050543 1.57370853 -0.10285228 0.18921414 1.57370853 -0.09469939 0.19050543 1.57370853 -0.086546496
		 0.19425291 1.57370853 -0.079191662 0.20008974 1.57370853 -0.073354833 0.20744456 1.57370853 -0.069607362
		 0.21559747 1.57370853 -0.068316072 0.22375035 1.57370853 -0.069607362 0.23110519 1.57370853 -0.07335484
		 0.23694202 1.57370853 -0.079191662 0.24068949 1.57370853 -0.086546496 0.24198079 1.57370853 -0.09469939
		 0.24068952 2.36690283 -0.10285228 0.23694204 2.36690283 -0.11020713 0.23110519 2.36690283 -0.11604396
		 0.22375037 2.36690283 -0.11979143 0.21559747 2.36690283 -0.12108272 0.20744456 2.36690283 -0.11979143
		 0.20008974 2.36690283 -0.11604396 0.19425291 2.36690283 -0.11020712 0.19050543 2.36690283 -0.10285228
		 0.18921414 2.36690283 -0.09469939 0.19050543 2.36690283 -0.086546496 0.19425291 2.36690283 -0.079191662
		 0.20008974 2.36690283 -0.073354833 0.20744456 2.36690283 -0.069607362 0.21559747 2.36690283 -0.068316072
		 0.22375035 2.36690283 -0.069607362 0.23110519 2.36690283 -0.07335484 0.23694202 2.36690283 -0.079191662
		 0.24068949 2.36690283 -0.086546496 0.24198079 2.36690283 -0.09469939 0.21559747 1.57370853 -0.09469939
		 0.21559747 2.36690283 -0.09469939 0.24068952 1.57370853 0.030062158 0.23694204 1.57370853 0.022707321
		 0.23110519 1.57370853 0.016870491 0.22375037 1.57370853 0.013123017 0.21559747 1.57370853 0.011831725
		 0.20744456 1.57370853 0.013123019 0.20008974 1.57370853 0.016870495 0.19425291 1.57370853 0.022707326
		 0.19050543 1.57370853 0.030062161 0.18921414 1.57370853 0.038215056 0.19050543 1.57370853 0.046367951
		 0.19425291 1.57370853 0.053722784 0.20008974 1.57370853 0.059559613 0.20744456 1.57370853 0.063307084
		 0.21559747 1.57370853 0.064598382 0.22375035 1.57370853 0.063307084 0.23110519 1.57370853 0.05955961
		 0.23694202 1.57370853 0.053722784 0.24068949 1.57370853 0.046367951 0.24198079 1.57370853 0.038215056
		 0.24068952 2.36690283 0.030062158 0.23694204 2.36690283 0.022707321 0.23110519 2.36690283 0.016870491
		 0.22375037 2.36690283 0.013123017 0.21559747 2.36690283 0.011831725 0.20744456 2.36690283 0.013123019
		 0.20008974 2.36690283 0.016870495 0.19425291 2.36690283 0.022707326 0.19050543 2.36690283 0.030062161
		 0.18921414 2.36690283 0.038215056 0.19050543 2.36690283 0.046367951 0.19425291 2.36690283 0.053722784
		 0.20008974 2.36690283 0.059559613 0.20744456 2.36690283 0.063307084 0.21559747 2.36690283 0.064598382
		 0.22375035 2.36690283 0.063307084 0.23110519 2.36690283 0.05955961 0.23694202 2.36690283 0.053722784
		 0.24068949 2.36690283 0.046367951 0.24198079 2.36690283 0.038215056 0.21559747 1.57370853 0.038215056
		 0.21559747 2.36690283 0.038215056;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder17" -p "group7";
	rename -uid "6ACF98F2-4690-DC48-D3B4-118114865A4D";
	setAttr ".t" -type "double3" -0.054228082983508535 -1.1745838906606956 2.2027793845752539 ;
	setAttr ".s" -type "double3" 1.2047799316594536 1.2047799316594536 1.2047799316594536 ;
	setAttr ".rp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
	setAttr ".sp" -type "double3" 0.050441173253850752 2.1897502433711304 -4.2140543374258321e-08 ;
createNode transform -n "pasted__transform31" -p "pasted__pCylinder17";
	rename -uid "653718E0-4883-2FDD-55AF-21A08C866F18";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder17Shape" -p "pasted__transform31";
	rename -uid "C3A2CB0D-48AB-A7B7-EF01-409E07772674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[60:79]" "f[160:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[0]" "vtx[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[1]" "vtx[83]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:59]" "f[100:159]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[80:99]" "f[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.33124772 0.3752141
		 0.3125 0.38728583 0.3125 0.6247856 0.3125 0.61271393 0.3125 0.38771421 0.3125 0.39978588
		 0.3125 0.40021414 0.3125 0.41228586 0.3125 0.41271418 0.3125 0.42478585 0.3125 0.42521405
		 0.3125 0.43728578 0.3125 0.43771404 0.3125 0.44978583 0.3125 0.45021403 0.3125 0.46228582
		 0.3125 0.46271408 0.3125 0.4747858 0.3125 0.47521406 0.3125 0.48728579 0.3125 0.48771399
		 0.3125 0.49978578 0.3125 0.50021404 0.3125 0.51228571 0.3125 0.51271397 0.3125 0.52478576
		 0.3125 0.52521402 0.3125 0.53728575 0.3125 0.537714 0.3125 0.54978573 0.3125 0.55021393
		 0.3125 0.56228566 0.3125 0.56271392 0.3125 0.57478565 0.3125 0.57521391 0.3125 0.5872857
		 0.3125 0.58771396 0.3125 0.59978569 0.3125 0.60021389 0.3125 0.61228567 0.3125 0.62499976
		 0.6687519 0.62478566 0.6875 0.61271393 0.6875 0.3752141 0.6875 0.38728589 0.6875
		 0.38771415 0.6875 0.39978588 0.68749994 0.40021414 0.6875 0.41228592 0.6875 0.41271415
		 0.6875 0.42478585 0.6875 0.42521408 0.6875 0.43728578 0.6875 0.43771404 0.6875 0.4497858
		 0.68749994 0.45021406 0.6875 0.46228585 0.6875 0.46271405 0.6875 0.47478577 0.6875
		 0.47521403 0.6875 0.48728576 0.6875 0.48771402 0.6875 0.49978575 0.68749994 0.50021398
		 0.6875 0.51228577 0.6875 0.51271397 0.6875 0.52478576 0.68749994 0.52521396 0.6875
		 0.5372858 0.6875 0.537714 0.6875 0.54978573 0.6875 0.55021393 0.6875 0.5622856 0.6875
		 0.56271386 0.6875 0.57478565 0.6875 0.57521391 0.6875 0.58728564 0.68749994 0.5877139
		 0.6875 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875 0.38750005 0.33124781
		 0.375 0.66875172 0.40000001 0.33124772 0.38749999 0.6687519 0.41249999 0.33124781
		 0.39999998 0.6687519 0.42499995 0.33124781 0.41249996 0.6687519 0.43749994 0.33124816
		 0.42499995 0.66875184 0.44999993 0.33124837 0.43749994 0.6687519 0.46249992 0.33124781
		 0.44999996 0.66875196 0.4749999 0.33124781 0.46249992 0.66875184 0.48749989 0.33124781
		 0.4749999 0.66875196 0.49999988 0.33124781 0.48749992 0.66875196 0.51249987 0.33124781
		 0.49999985 0.66875184 0.52499986 0.33124781 0.51249987 0.66875184 0.53749985 0.33124781
		 0.52499986 0.66875184 0.54999983 0.33124816 0.53749985 0.6687519 0.56249982 0.33124775
		 0.54999983 0.6687519 0.57499981 0.33124781 0.56249982 0.6687519 0.5874998 0.33124813
		 0.57499981 0.66875184 0.59999979 0.33124781 0.58749974 0.6687519 0.61249977 0.33124781
		 0.59999973 0.6687519 0.62499976 0.33124813 0.61249971 0.66875184 0.64351165 0.10962023
		 0.622078 0.06755513 0.58869481 0.034171753 0.54662949 0.012738387 0.5 0.0053529185
		 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164 0.067554884 0.35648847 0.10962035
		 0.34910306 0.15625 0.35648847 0.20287965 0.3779217 0.24494506 0.41130492 0.27832827
		 0.45337042 0.29976153 0.5 0.30714691 0.54662943 0.29976153 0.58869493 0.27832812
		 0.62207812 0.24494505 0.64351153 0.20287971 0.5 0.15625 0.65089661 0.15625 0.622078
		 0.93244481 0.58869475 0.96582818 0.54662943 0.98726153 0.5 0.99464703 0.45337042
		 0.98726153 0.41130507 0.96582812 0.37792164 0.93244511 0.35648847 0.89037967 0.34910306
		 0.84375 0.35648847 0.79712033 0.3779217 0.75505495 0.41130489 0.72167176 0.45337039
		 0.70023841 0.5 0.69285303 0.54662949 0.70023841 0.58869499 0.72167182 0.62207818
		 0.75505489 0.64351159 0.79712027 0.65089661 0.84375 0.64351165 0.89037979 0.5 0.84375
		 0.375 0.33124772 0.3752141 0.3125 0.38728583 0.3125 0.38750005 0.33124781 0.6247856
		 0.3125 0.62499976 0.33124813 0.61249977 0.33124781 0.61271393 0.3125 0.38771421 0.3125
		 0.39978588 0.3125 0.40000001 0.33124772 0.40021414 0.3125 0.41228586 0.3125 0.41249999
		 0.33124781 0.41271418 0.3125 0.42478585 0.3125 0.42499995 0.33124781 0.42521405 0.3125
		 0.43728578 0.3125 0.43749994 0.33124816 0.43771404 0.3125 0.44978583 0.3125 0.44999993
		 0.33124837 0.45021403 0.3125 0.46228582 0.3125 0.46249992 0.33124781 0.46271408 0.3125
		 0.4747858 0.3125 0.4749999 0.33124781 0.47521406 0.3125 0.48728579 0.3125 0.48749989
		 0.33124781 0.48771399 0.3125 0.49978578 0.3125 0.49999988 0.33124781 0.50021404 0.3125
		 0.51228571 0.3125 0.51249987 0.33124781 0.51271397 0.3125 0.52478576 0.3125 0.52499986
		 0.33124781 0.52521402 0.3125 0.53728575 0.3125 0.53749985 0.33124781 0.537714 0.3125
		 0.54978573 0.3125 0.54999983 0.33124816 0.55021393 0.3125 0.56228566 0.3125 0.56249982
		 0.33124775 0.56271392 0.3125 0.57478565 0.3125 0.57499981 0.33124781 0.57521391 0.3125
		 0.5872857 0.3125 0.5874998 0.33124813 0.58771396 0.3125 0.59978569 0.3125 0.59999979
		 0.33124781 0.60021389 0.3125 0.61228567 0.3125 0.62499976 0.6687519 0.62478566 0.6875
		 0.61271393 0.6875 0.61249971 0.66875184 0.3752141 0.6875 0.375 0.66875172 0.38749999
		 0.6687519 0.38728589 0.6875 0.38771415 0.6875 0.39999998 0.6687519 0.39978588 0.68749994
		 0.40021414 0.6875 0.41249996 0.6687519 0.41228592 0.6875 0.41271415 0.6875 0.42499995
		 0.66875184 0.42478585 0.6875 0.42521408 0.6875 0.43749994 0.6687519 0.43728578 0.6875
		 0.43771404 0.6875 0.44999996 0.66875196 0.4497858 0.68749994 0.45021406 0.6875 0.46249992
		 0.66875184;
	setAttr ".uvst[0].uvsp[250:327]" 0.46228585 0.6875 0.46271405 0.6875 0.4749999
		 0.66875196 0.47478577 0.6875 0.47521403 0.6875 0.48749992 0.66875196 0.48728576 0.6875
		 0.48771402 0.6875 0.49999985 0.66875184 0.49978575 0.68749994 0.50021398 0.6875 0.51249987
		 0.66875184 0.51228577 0.6875 0.51271397 0.6875 0.52499986 0.66875184 0.52478576 0.68749994
		 0.52521396 0.6875 0.53749985 0.6687519 0.5372858 0.6875 0.537714 0.6875 0.54999983
		 0.6687519 0.54978573 0.6875 0.55021393 0.6875 0.56249982 0.6687519 0.5622856 0.6875
		 0.56271386 0.6875 0.57499981 0.66875184 0.57478565 0.6875 0.57521391 0.6875 0.58749974
		 0.6687519 0.58728564 0.68749994 0.5877139 0.6875 0.59999973 0.6687519 0.59978569
		 0.68749994 0.60021389 0.6875 0.61228567 0.6875 0.622078 0.06755513 0.64351165 0.10962023
		 0.5 0.15625 0.58869481 0.034171753 0.54662949 0.012738387 0.5 0.0053529185 0.45337039
		 0.01273842 0.41130504 0.034171864 0.37792164 0.067554884 0.35648847 0.10962035 0.34910306
		 0.15625 0.35648847 0.20287965 0.3779217 0.24494506 0.41130492 0.27832827 0.45337042
		 0.29976153 0.5 0.30714691 0.54662943 0.29976153 0.58869493 0.27832812 0.62207812
		 0.24494505 0.64351153 0.20287971 0.65089661 0.15625 0.64351165 0.89037979 0.622078
		 0.93244481 0.5 0.84375 0.58869475 0.96582818 0.54662943 0.98726153 0.5 0.99464703
		 0.45337042 0.98726153 0.41130507 0.96582812 0.37792164 0.93244511 0.35648847 0.89037967
		 0.34910306 0.84375 0.35648847 0.79712033 0.3779217 0.75505495 0.41130489 0.72167176
		 0.45337039 0.70023841 0.5 0.69285303 0.54662949 0.70023841 0.58869499 0.72167182
		 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  0.053030554 2.18974996 0 0.14873414 2.18974996 0
		 0.05781525 2.055270195 -0.043695092 0.053030554 2.059877396 -0.042198122 0.05781525 2.075354815 -0.083113
		 0.053030554 2.079273939 -0.080265559 0.05781525 2.106637 -0.11439525 0.053030554 2.10948467 -0.1104761
		 0.05781525 2.14605498 -0.13447966 0.053030554 2.14755201 -0.12987241 0.05781525 2.18974996 -0.14140031
		 0.053030554 2.18974996 -0.13655594 0.05781525 2.23344517 -0.13447964 0.053030554 2.2319479 -0.12987241
		 0.05781525 2.27286291 -0.11439521 0.053030554 2.27001548 -0.11047605 0.05781525 2.3041451 -0.083112977
		 0.053030554 2.30022621 -0.080265559 0.05781525 2.32422972 -0.043695074 0.053030554 2.31962276 -0.042198088
		 0.05781525 2.33115077 0 0.053030554 2.32630587 0 0.05781525 2.32422972 0.043695074
		 0.053030554 2.31962276 0.042198088 0.05781525 2.3041451 0.08311297 0.053030554 2.30022621 0.080265552
		 0.05781525 2.27286291 0.1143952 0.053030554 2.27001548 0.11047605 0.05781525 2.23344517 0.13447963
		 0.053030554 2.2319479 0.12987237 0.05781525 2.18974996 0.14140022 0.053030554 2.18974996 0.13655588
		 0.05781525 2.14605498 0.13447963 0.053030554 2.14755201 0.12987235 0.05781525 2.106637 0.11439519
		 0.053030554 2.10948467 0.11047604 0.05781525 2.075354815 0.08311297 0.053030554 2.079273939 0.080265529
		 0.05781525 2.055270433 0.043695066 0.053030554 2.059877634 0.042198092 0.05781525 2.048349857 0
		 0.053030554 2.053194284 -1.3116303e-08 0.14394943 2.055270195 -0.043695092 0.14873414 2.059877396 -0.042198122
		 0.14394943 2.075354815 -0.083113 0.14873414 2.079273939 -0.080265559 0.14394943 2.106637 -0.11439525
		 0.14873414 2.10948467 -0.1104761 0.14394943 2.14605498 -0.13447966 0.14873414 2.14755201 -0.12987241
		 0.14394943 2.18974996 -0.14140031 0.14873414 2.18974996 -0.13655594 0.14394943 2.23344517 -0.13447964
		 0.14873414 2.2319479 -0.12987241 0.14394943 2.27286291 -0.11439521 0.14873414 2.27001548 -0.11047605
		 0.14394943 2.3041451 -0.083112977 0.14873414 2.30022621 -0.080265559 0.14394943 2.32422972 -0.043695074
		 0.14873414 2.31962276 -0.042198088 0.14394943 2.33115077 0 0.14873414 2.32630587 0
		 0.14394943 2.32422972 0.043695074 0.14873414 2.31962276 0.042198088 0.14394943 2.3041451 0.08311297
		 0.14873414 2.30022621 0.080265552 0.14394943 2.27286291 0.1143952 0.14873414 2.27001548 0.11047605
		 0.14394943 2.23344517 0.13447963 0.14873414 2.2319479 0.12987237 0.14394943 2.18974996 0.14140022
		 0.14873414 2.18974996 0.13655588 0.14394943 2.14605498 0.13447963 0.14873414 2.14755201 0.12987235
		 0.14394943 2.106637 0.11439519 0.14873414 2.10948467 0.11047604 0.14394943 2.075354815 0.08311297
		 0.14873414 2.079273939 0.080265529 0.14394943 2.055270433 0.043695066 0.14873414 2.059877634 0.042198092
		 0.14394943 2.048349857 0 0.14873414 2.053194284 -1.3116303e-08 -0.04785179 2.18974996 0
		 0.04785179 2.18974996 0 -0.043067094 2.055270195 -0.043695092 -0.04785179 2.059877396 -0.042198122
		 -0.043067094 2.075354815 -0.083113 -0.04785179 2.079273939 -0.080265559 -0.043067094 2.106637 -0.11439525
		 -0.04785179 2.10948467 -0.1104761 -0.043067094 2.14605498 -0.13447966 -0.04785179 2.14755201 -0.12987241
		 -0.043067094 2.18974996 -0.14140031 -0.04785179 2.18974996 -0.13655594 -0.043067094 2.23344517 -0.13447964
		 -0.04785179 2.2319479 -0.12987241 -0.043067094 2.27286291 -0.11439521 -0.04785179 2.27001548 -0.11047605
		 -0.043067094 2.3041451 -0.083112977 -0.04785179 2.30022621 -0.080265559 -0.043067094 2.32422972 -0.043695074
		 -0.04785179 2.31962276 -0.042198088 -0.043067094 2.33115077 0 -0.04785179 2.32630587 0
		 -0.043067094 2.32422972 0.043695074 -0.04785179 2.31962276 0.042198088 -0.043067094 2.3041451 0.08311297
		 -0.04785179 2.30022621 0.080265552 -0.043067094 2.27286291 0.1143952 -0.04785179 2.27001548 0.11047605
		 -0.043067094 2.23344517 0.13447963 -0.04785179 2.2319479 0.12987237 -0.043067094 2.18974996 0.14140022
		 -0.04785179 2.18974996 0.13655588 -0.043067094 2.14605498 0.13447963 -0.04785179 2.14755201 0.12987235
		 -0.043067094 2.106637 0.11439519 -0.04785179 2.10948467 0.11047604 -0.043067094 2.075354815 0.08311297
		 -0.04785179 2.079273939 0.080265529 -0.043067094 2.055270433 0.043695066 -0.04785179 2.059877634 0.042198092
		 -0.043067094 2.048349857 0 -0.04785179 2.053194284 -1.3116303e-08 0.043067094 2.055270195 -0.043695092
		 0.04785179 2.059877396 -0.042198122 0.043067094 2.075354815 -0.083113 0.04785179 2.079273939 -0.080265559
		 0.043067094 2.106637 -0.11439525 0.04785179 2.10948467 -0.1104761 0.043067094 2.14605498 -0.13447966
		 0.04785179 2.14755201 -0.12987241 0.043067094 2.18974996 -0.14140031 0.04785179 2.18974996 -0.13655594
		 0.043067094 2.23344517 -0.13447964 0.04785179 2.2319479 -0.12987241 0.043067094 2.27286291 -0.11439521
		 0.04785179 2.27001548 -0.11047605 0.043067094 2.3041451 -0.083112977 0.04785179 2.30022621 -0.080265559
		 0.043067094 2.32422972 -0.043695074 0.04785179 2.31962276 -0.042198088 0.043067094 2.33115077 0
		 0.04785179 2.32630587 0 0.043067094 2.32422972 0.043695074 0.04785179 2.31962276 0.042198088
		 0.043067094 2.3041451 0.08311297 0.04785179 2.30022621 0.080265552 0.043067094 2.27286291 0.1143952
		 0.04785179 2.27001548 0.11047605 0.043067094 2.23344517 0.13447963 0.04785179 2.2319479 0.12987237
		 0.043067094 2.18974996 0.14140022 0.04785179 2.18974996 0.13655588 0.043067094 2.14605498 0.13447963
		 0.04785179 2.14755201 0.12987235 0.043067094 2.106637 0.11439519 0.04785179 2.10948467 0.11047604
		 0.043067094 2.075354815 0.08311297 0.04785179 2.079273939 0.080265529 0.043067094 2.055270433 0.043695066
		 0.04785179 2.059877634 0.042198092 0.043067094 2.048349857 0 0.04785179 2.053194284 -1.3116303e-08;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:331]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1 84 85 1 85 87 0 87 86 1 86 84 0 84 122 0
		 122 123 1 123 85 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0
		 119 118 1 118 116 0 119 121 0 121 120 1 120 118 0 121 123 0 122 120 0 124 125 1 125 163 0
		 163 162 1 162 124 0 124 126 0 126 127 1 127 125 0 126 128 0 128 129 1 129 127 0 128 130 0
		 130 131 1 131 129 0 130 132 0 132 133 1 133 131 0 132 134 0 134 135 1 135 133 0 134 136 0
		 136 137 1 137 135 0 136 138 0 138 139 1 139 137 0 138 140 0 140 141 1 141 139 0 140 142 0
		 142 143 1 143 141 0 142 144 0 144 145 1 145 143 0 144 146 0 146 147 1 147 145 0 146 148 0
		 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 152 153 1 153 151 0 152 154 0
		 154 155 1 155 153 0 154 156 0 156 157 1 157 155 0 156 158 0 158 159 1 159 157 0 158 160 0
		 160 161 1 161 159 0 160 162 0 163 161 0 86 126 1 124 84 1 88 128 1 90 130 1 92 132 1
		 94 134 1 96 136 1 98 138 1 100 140 1 102 142 1 104 144 1 106 146 1 108 148 1 110 150 1
		 112 152 1 114 154 1 116 156 1 118 158 1 120 160 1 122 162 1 85 82 1 82 87 1 82 89 1
		 82 91 1 82 93 1 82 95 1 82 97 1 82 99 1 82 101 1 82 103 1 82 105 1 82 107 1;
	setAttr ".ed[332:359]" 82 109 1 82 111 1 82 113 1 82 115 1 82 117 1 82 119 1
		 82 121 1 82 123 1 127 83 1 83 125 1 129 83 1 131 83 1 133 83 1 135 83 1 137 83 1
		 139 83 1 141 83 1 143 83 1 145 83 1 147 83 1 149 83 1 151 83 1 153 83 1 155 83 1
		 157 83 1 159 83 1 161 83 1 163 83 1;
	setAttr -s 200 -ch 720 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163
		f 4 180 181 182 183
		mu 0 4 164 165 166 167
		f 4 -181 184 185 186
		mu 0 4 168 169 170 171
		f 4 -183 187 188 189
		mu 0 4 167 172 173 174
		f 4 -189 190 191 192
		mu 0 4 174 175 176 177
		f 4 -192 193 194 195
		mu 0 4 177 178 179 180
		f 4 -195 196 197 198
		mu 0 4 180 181 182 183
		f 4 -198 199 200 201
		mu 0 4 183 184 185 186
		f 4 -201 202 203 204
		mu 0 4 186 187 188 189
		f 4 -204 205 206 207
		mu 0 4 189 190 191 192
		f 4 -207 208 209 210
		mu 0 4 192 193 194 195
		f 4 -210 211 212 213
		mu 0 4 195 196 197 198
		f 4 -213 214 215 216
		mu 0 4 198 199 200 201
		f 4 -216 217 218 219
		mu 0 4 201 202 203 204
		f 4 -219 220 221 222
		mu 0 4 204 205 206 207
		f 4 -222 223 224 225
		mu 0 4 207 208 209 210
		f 4 -225 226 227 228
		mu 0 4 210 211 212 213
		f 4 -228 229 230 231
		mu 0 4 213 214 215 216
		f 4 -231 232 233 234
		mu 0 4 216 217 218 219
		f 4 -234 235 236 237
		mu 0 4 219 220 221 222
		f 4 -237 238 -186 239
		mu 0 4 222 223 224 170
		f 4 240 241 242 243
		mu 0 4 225 226 227 228
		f 4 -241 244 245 246
		mu 0 4 229 230 231 232
		f 4 -246 247 248 249
		mu 0 4 233 231 234 235
		f 4 -249 250 251 252
		mu 0 4 236 234 237 238
		f 4 -252 253 254 255
		mu 0 4 239 237 240 241
		f 4 -255 256 257 258
		mu 0 4 242 240 243 244
		f 4 -258 259 260 261
		mu 0 4 245 243 246 247
		f 4 -261 262 263 264
		mu 0 4 248 246 249 250
		f 4 -264 265 266 267
		mu 0 4 251 249 252 253
		f 4 -267 268 269 270
		mu 0 4 254 252 255 256
		f 4 -270 271 272 273
		mu 0 4 257 255 258 259
		f 4 -273 274 275 276
		mu 0 4 260 258 261 262
		f 4 -276 277 278 279
		mu 0 4 263 261 264 265
		f 4 -279 280 281 282
		mu 0 4 266 264 267 268
		f 4 -282 283 284 285
		mu 0 4 269 267 270 271
		f 4 -285 286 287 288
		mu 0 4 272 270 273 274
		f 4 -288 289 290 291
		mu 0 4 275 273 276 277
		f 4 -291 292 293 294
		mu 0 4 278 276 279 280
		f 4 -294 295 296 297
		mu 0 4 281 279 282 283
		f 4 -297 298 -243 299
		mu 0 4 284 282 228 285
		f 4 -184 300 -245 301
		mu 0 4 164 167 231 230
		f 4 -190 302 -248 -301
		mu 0 4 167 174 234 231
		f 4 -193 303 -251 -303
		mu 0 4 174 177 237 234
		f 4 -196 304 -254 -304
		mu 0 4 177 180 240 237
		f 4 -199 305 -257 -305
		mu 0 4 180 183 243 240
		f 4 -202 306 -260 -306
		mu 0 4 183 186 246 243
		f 4 -205 307 -263 -307
		mu 0 4 186 189 249 246
		f 4 -208 308 -266 -308
		mu 0 4 189 192 252 249
		f 4 -211 309 -269 -309
		mu 0 4 192 195 255 252
		f 4 -214 310 -272 -310
		mu 0 4 195 198 258 255
		f 4 -217 311 -275 -311
		mu 0 4 198 201 261 258
		f 4 -220 312 -278 -312
		mu 0 4 201 204 264 261
		f 4 -223 313 -281 -313
		mu 0 4 204 207 267 264
		f 4 -226 314 -284 -314
		mu 0 4 207 210 270 267
		f 4 -229 315 -287 -315
		mu 0 4 210 213 273 270
		f 4 -232 316 -290 -316
		mu 0 4 213 216 276 273
		f 4 -235 317 -293 -317
		mu 0 4 216 219 279 276
		f 4 -238 318 -296 -318
		mu 0 4 219 222 282 279
		f 4 -240 319 -299 -319
		mu 0 4 222 170 228 282
		f 4 -185 -302 -244 -320
		mu 0 4 170 169 225 228
		f 3 -182 320 321
		mu 0 3 286 287 288
		f 3 -188 -322 322
		mu 0 3 289 286 288
		f 3 -191 -323 323
		mu 0 3 290 289 288
		f 3 -194 -324 324
		mu 0 3 291 290 288
		f 3 -197 -325 325
		mu 0 3 292 291 288
		f 3 -200 -326 326
		mu 0 3 293 292 288
		f 3 -203 -327 327
		mu 0 3 294 293 288
		f 3 -206 -328 328
		mu 0 3 295 294 288
		f 3 -209 -329 329
		mu 0 3 296 295 288
		f 3 -212 -330 330
		mu 0 3 297 296 288
		f 3 -215 -331 331
		mu 0 3 298 297 288
		f 3 -218 -332 332
		mu 0 3 299 298 288
		f 3 -221 -333 333
		mu 0 3 300 299 288
		f 3 -224 -334 334
		mu 0 3 301 300 288
		f 3 -227 -335 335
		mu 0 3 302 301 288
		f 3 -230 -336 336
		mu 0 3 303 302 288
		f 3 -233 -337 337
		mu 0 3 304 303 288
		f 3 -236 -338 338
		mu 0 3 305 304 288
		f 3 -239 -339 339
		mu 0 3 306 305 288
		f 3 -187 -340 -321
		mu 0 3 287 306 288
		f 3 -247 340 341
		mu 0 3 307 308 309
		f 3 -250 342 -341
		mu 0 3 308 310 309
		f 3 -253 343 -343
		mu 0 3 310 311 309
		f 3 -256 344 -344
		mu 0 3 311 312 309
		f 3 -259 345 -345
		mu 0 3 312 313 309
		f 3 -262 346 -346
		mu 0 3 313 314 309
		f 3 -265 347 -347
		mu 0 3 314 315 309
		f 3 -268 348 -348
		mu 0 3 315 316 309
		f 3 -271 349 -349
		mu 0 3 316 317 309
		f 3 -274 350 -350
		mu 0 3 317 318 309
		f 3 -277 351 -351
		mu 0 3 318 319 309
		f 3 -280 352 -352
		mu 0 3 319 320 309
		f 3 -283 353 -353
		mu 0 3 320 321 309
		f 3 -286 354 -354
		mu 0 3 321 322 309
		f 3 -289 355 -355
		mu 0 3 322 323 309
		f 3 -292 356 -356
		mu 0 3 323 324 309
		f 3 -295 357 -357
		mu 0 3 324 325 309
		f 3 -298 358 -358
		mu 0 3 325 326 309
		f 3 -300 359 -359
		mu 0 3 326 327 309
		f 3 -242 -342 -360
		mu 0 3 327 307 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder18" -p "group7";
	rename -uid "9C6EA2D6-42E9-453E-93DB-319E7392069A";
	setAttr ".rp" -type "double3" -0.0037869090275866046 1.7485866864408102 1.0533316428242969 ;
	setAttr ".sp" -type "double3" -0.0037869090275866046 1.7485866864408102 1.0533316428242969 ;
createNode transform -n "pasted__polySurface1" -p "pasted__pCylinder18";
	rename -uid "5E78A4EF-4D39-62E4-A065-9F81A38FD598";
createNode transform -n "pasted__transform37" -p "pasted__polySurface1";
	rename -uid "918B0422-47F9-0F06-EFB9-3DBF3F885A02";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform37";
	rename -uid "A9ECD02F-46A9-5F15-C847-AB882CE7A671";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2" -p "pasted__pCylinder18";
	rename -uid "1476E4C0-4045-6AF7-BD0F-D3984518F172";
createNode transform -n "pasted__transform36" -p "pasted__polySurface2";
	rename -uid "50B5CB26-4B2F-43DE-7BB7-6195AA990842";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform36";
	rename -uid "7CEEA17A-4B12-4F9C-A686-5B8EEBE1FDCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface3" -p "pasted__pCylinder18";
	rename -uid "0FAD7FDD-4933-7030-FBF5-33BAD8C88887";
createNode transform -n "pasted__transform39" -p "pasted__polySurface3";
	rename -uid "CDF843D9-4072-D9B9-F570-7C8571BF9130";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__transform39";
	rename -uid "C2DD2B75-46FA-D0A3-B274-31ACB66C31A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface4" -p "pasted__pCylinder18";
	rename -uid "8447E793-42A8-C2FA-6E36-6EB922DC2D29";
createNode transform -n "pasted__transform38" -p "pasted__polySurface4";
	rename -uid "A44DB0D4-4EC3-89B3-E756-FEAC7C37C8D8";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__transform38";
	rename -uid "4B783A2C-4613-F442-4712-06815DCAEAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface5" -p "pasted__pCylinder18";
	rename -uid "972A9A5D-438F-C970-14A5-6D82C88EE7A3";
createNode transform -n "pasted__transform33" -p "pasted__polySurface5";
	rename -uid "4EC3F255-44BC-7563-6009-23A2C4A47845";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__transform33";
	rename -uid "9028C5AA-4B45-307C-53AF-E38FD26D6051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface6" -p "pasted__pCylinder18";
	rename -uid "7ADC839A-41D3-8CB3-CBE1-1B87B123C547";
createNode transform -n "pasted__transform34" -p "pasted__polySurface6";
	rename -uid "16EFE377-447B-8DCC-B448-0CAED21A8953";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__transform34";
	rename -uid "BC0282E3-4E12-4EB8-DF06-288158195471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "pasted__pCylinder18";
	rename -uid "4A3165CC-4DBB-0A0A-5850-D0BC6997CD96";
createNode transform -n "pasted__transform40" -p "pasted__polySurface7";
	rename -uid "D9BBD6C8-4266-EF5B-C5EF-29A55E002671";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform40";
	rename -uid "F8754EDA-4348-F1D4-A8E5-4A9B827DF2F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface8" -p "pasted__pCylinder18";
	rename -uid "E860BADD-402C-77E8-3184-87A1C6924193";
createNode transform -n "pasted__transform41" -p "pasted__polySurface8";
	rename -uid "ECD20F16-453D-3BF1-87D8-B9B76164F1E3";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__transform41";
	rename -uid "E0580FB8-4B23-C6AB-7C35-C29DE69A1DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface9" -p "pasted__pCylinder18";
	rename -uid "F610E5E8-4CE9-C6C0-217E-0181CD7DE461";
createNode transform -n "pasted__transform43" -p "|group7|pasted__pCylinder18|pasted__polySurface9";
	rename -uid "E22DCAEB-4F25-E0D2-7334-E88237C3C299";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__transform43";
	rename -uid "A6FD5D51-4B33-EA88-599A-97BFFF543176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface10" -p "pasted__pCylinder18";
	rename -uid "2AAC4595-4125-9548-875E-C9AC486F70AF";
createNode transform -n "pasted__transform42" -p "pasted__polySurface10";
	rename -uid "7FD9E741-4448-EBF2-9191-F0BEF06C0FBB";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__transform42";
	rename -uid "96DD197C-401B-9912-0434-1AB4D47F24A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform32" -p "pasted__pCylinder18";
	rename -uid "2A9D6C27-4BF2-F22F-02AA-D8A66309714F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder18Shape" -p "pasted__transform32";
	rename -uid "93926851-4081-A391-F7D0-748988629617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface11" -p "pasted__pCylinder18";
	rename -uid "46D93439-46E6-C5FD-B410-198DAA1E8F0F";
	setAttr ".t" -type "double3" 0.1642640670595964 0.59793045737775519 -0.0030748751684525621 ;
	setAttr ".s" -type "double3" 2.5750950572716382 0.49690409491910015 0.49690409491910015 ;
createNode transform -n "pasted__transform45" -p "pasted__polySurface11";
	rename -uid "D3E30294-4317-1084-9C6A-37AFFEB7834B";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__transform45";
	rename -uid "D6DEE897-440E-DB7A-D164-E399DF9975DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.33124772
		 0.3752141 0.3125 0.38728583 0.3125 0.38750005 0.33124781 0.6247856 0.3125 0.62499976
		 0.33124813 0.61249977 0.33124781 0.61271393 0.3125 0.38771421 0.3125 0.39978588 0.3125
		 0.40000001 0.33124772 0.40021414 0.3125 0.41228586 0.3125 0.41249999 0.33124781 0.41271418
		 0.3125 0.42478585 0.3125 0.42499995 0.33124781 0.42521405 0.3125 0.43728578 0.3125
		 0.43749994 0.33124816 0.43771404 0.3125 0.44978583 0.3125 0.44999993 0.33124837 0.45021403
		 0.3125 0.46228582 0.3125 0.46249992 0.33124781 0.46271408 0.3125 0.4747858 0.3125
		 0.4749999 0.33124781 0.47521406 0.3125 0.48728579 0.3125 0.48749989 0.33124781 0.48771399
		 0.3125 0.49978578 0.3125 0.49999988 0.33124781 0.50021404 0.3125 0.51228571 0.3125
		 0.51249987 0.33124781 0.51271397 0.3125 0.52478576 0.3125 0.52499986 0.33124781 0.52521402
		 0.3125 0.53728575 0.3125 0.53749985 0.33124781 0.537714 0.3125 0.54978573 0.3125
		 0.54999983 0.33124816 0.55021393 0.3125 0.56228566 0.3125 0.56249982 0.33124775 0.56271392
		 0.3125 0.57478565 0.3125 0.57499981 0.33124781 0.57521391 0.3125 0.5872857 0.3125
		 0.5874998 0.33124813 0.58771396 0.3125 0.59978569 0.3125 0.59999979 0.33124781 0.60021389
		 0.3125 0.61228567 0.3125 0.62499976 0.6687519 0.62478566 0.6875 0.61271393 0.6875
		 0.61249971 0.66875184 0.3752141 0.6875 0.375 0.66875172 0.38749999 0.6687519 0.38728589
		 0.6875 0.38771415 0.6875 0.39999998 0.6687519 0.39978588 0.68749994 0.40021414 0.6875
		 0.41249996 0.6687519 0.41228592 0.6875 0.41271415 0.6875 0.42499995 0.66875184 0.42478585
		 0.6875 0.42521408 0.6875 0.43749994 0.6687519 0.43728578 0.6875 0.43771404 0.6875
		 0.44999996 0.66875196 0.4497858 0.68749994 0.45021406 0.6875 0.46249992 0.66875184
		 0.46228585 0.6875 0.46271405 0.6875 0.4749999 0.66875196 0.47478577 0.6875 0.47521403
		 0.6875 0.48749992 0.66875196 0.48728576 0.6875 0.48771402 0.6875 0.49999985 0.66875184
		 0.49978575 0.68749994 0.50021398 0.6875 0.51249987 0.66875184 0.51228577 0.6875 0.51271397
		 0.6875 0.52499986 0.66875184 0.52478576 0.68749994 0.52521396 0.6875 0.53749985 0.6687519
		 0.5372858 0.6875 0.537714 0.6875 0.54999983 0.6687519 0.54978573 0.6875 0.55021393
		 0.6875 0.56249982 0.6687519 0.5622856 0.6875 0.56271386 0.6875 0.57499981 0.66875184
		 0.57478565 0.6875 0.57521391 0.6875 0.58749974 0.6687519 0.58728564 0.68749994 0.5877139
		 0.6875 0.59999973 0.6687519 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875
		 0.622078 0.06755513 0.64351165 0.10962023 0.5 0.15625 0.58869481 0.034171753 0.54662949
		 0.012738387 0.5 0.0053529185 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164
		 0.067554884 0.35648847 0.10962035 0.34910306 0.15625 0.35648847 0.20287965 0.3779217
		 0.24494506 0.41130492 0.27832827 0.45337042 0.29976153 0.5 0.30714691 0.54662943
		 0.29976153 0.58869493 0.27832812 0.62207812 0.24494505 0.64351153 0.20287971 0.65089661
		 0.15625 0.64351165 0.89037979 0.622078 0.93244481 0.5 0.84375 0.58869475 0.96582818
		 0.54662943 0.98726153 0.5 0.99464703 0.45337042 0.98726153 0.41130507 0.96582812
		 0.37792164 0.93244511 0.35648847 0.89037967 0.34910306 0.84375 0.35648847 0.79712033
		 0.3779217 0.75505495 0.41130489 0.72167176 0.45337039 0.70023841 0.5 0.69285303 0.54662949
		 0.70023841 0.58869499 0.72167182 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.1222083 1.18035018 8.629538e-09 -0.0069065467 1.18035018 8.629538e-09
		 -0.1164438 1.018331647 -0.052642964 -0.1222083 1.02388227 -0.050839446 -0.1164438 1.042529225 -0.10013287
		 -0.1222083 1.047250867 -0.09670233 -0.1164438 1.080217481 -0.13782109 -0.1222083 1.083648086 -0.13309938
		 -0.1164438 1.12770736 -0.16201839 -0.1222083 1.129511 -0.15646766 -0.1164438 1.18035018 -0.17035624
		 -0.1222083 1.18035018 -0.16451985 -0.1164438 1.23299325 -0.16201836 -0.1222083 1.23118937 -0.15646766
		 -0.1164438 1.28048313 -0.13782105 -0.1222083 1.27705252 -0.13309932 -0.1164438 1.31817114 -0.10013285
		 -0.1222083 1.31344974 -0.09670233 -0.1164438 1.34236872 -0.052642941 -0.1222083 1.33681834 -0.050839406
		 -0.1164438 1.35070717 8.629538e-09 -0.1222083 1.34486997 8.629538e-09 -0.1164438 1.34236872 0.052642956
		 -0.1222083 1.33681834 0.05083942 -0.1164438 1.31817114 0.10013285 -0.1222083 1.31344974 0.096702337
		 -0.1164438 1.28048313 0.13782106 -0.1222083 1.27705252 0.13309935 -0.1164438 1.23299325 0.16201837
		 -0.1222083 1.23118937 0.15646765 -0.1164438 1.18035018 0.17035617 -0.1222083 1.18035018 0.1645198
		 -0.1164438 1.12770736 0.16201837 -0.1222083 1.129511 0.15646763 -0.1164438 1.080217481 0.13782105
		 -0.1222083 1.083648086 0.13309933 -0.1164438 1.042529225 0.10013285 -0.1222083 1.047250867 0.096702307
		 -0.1164438 1.018331885 0.052642949 -0.1222083 1.023882508 0.050839424 -0.1164438 1.0099941492 8.629538e-09
		 -0.1222083 1.015830636 -7.1727211e-09 -0.012671053 1.018331647 -0.052642964 -0.0069065467 1.02388227 -0.050839446
		 -0.012671053 1.042529225 -0.10013287 -0.0069065467 1.047250867 -0.09670233 -0.012671053 1.080217481 -0.13782109
		 -0.0069065467 1.083648086 -0.13309938 -0.012671053 1.12770736 -0.16201839 -0.0069065467 1.129511 -0.15646766
		 -0.012671053 1.18035018 -0.17035624 -0.0069065467 1.18035018 -0.16451985 -0.012671053 1.23299325 -0.16201836
		 -0.0069065467 1.23118937 -0.15646766 -0.012671053 1.28048313 -0.13782105 -0.0069065467 1.27705252 -0.13309932
		 -0.012671053 1.31817114 -0.10013285 -0.0069065467 1.31344974 -0.09670233 -0.012671053 1.34236872 -0.052642941
		 -0.0069065467 1.33681834 -0.050839406 -0.012671053 1.35070717 8.629538e-09 -0.0069065467 1.34486997 8.629538e-09
		 -0.012671053 1.34236872 0.052642956 -0.0069065467 1.33681834 0.05083942 -0.012671053 1.31817114 0.10013285
		 -0.0069065467 1.31344974 0.096702337 -0.012671053 1.28048313 0.13782106 -0.0069065467 1.27705252 0.13309935
		 -0.012671053 1.23299325 0.16201837 -0.0069065467 1.23118937 0.15646765 -0.012671053 1.18035018 0.17035617
		 -0.0069065467 1.18035018 0.1645198 -0.012671053 1.12770736 0.16201837 -0.0069065467 1.129511 0.15646763
		 -0.012671053 1.080217481 0.13782105 -0.0069065467 1.083648086 0.13309933 -0.012671053 1.042529225 0.10013285
		 -0.0069065467 1.047250867 0.096702307 -0.012671053 1.018331885 0.052642949 -0.0069065467 1.023882508 0.050839424
		 -0.012671053 1.0099941492 8.629538e-09 -0.0069065467 1.015830636 -7.1727211e-09;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 9
		mu 0 4 3 8 9 10
		f 4 -9 10 11 12
		mu 0 4 10 11 12 13
		f 4 -12 13 14 15
		mu 0 4 13 14 15 16
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 19 20 21 22
		f 4 -21 22 23 24
		mu 0 4 22 23 24 25
		f 4 -24 25 26 27
		mu 0 4 25 26 27 28
		f 4 -27 28 29 30
		mu 0 4 28 29 30 31
		f 4 -30 31 32 33
		mu 0 4 31 32 33 34
		f 4 -33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 38 39 40
		f 4 -39 40 41 42
		mu 0 4 40 41 42 43
		f 4 -42 43 44 45
		mu 0 4 43 44 45 46
		f 4 -45 46 47 48
		mu 0 4 46 47 48 49
		f 4 -48 49 50 51
		mu 0 4 49 50 51 52
		f 4 -51 52 53 54
		mu 0 4 52 53 54 55
		f 4 -54 55 56 57
		mu 0 4 55 56 57 58
		f 4 -57 58 -6 59
		mu 0 4 58 59 60 6
		f 4 60 61 62 63
		mu 0 4 61 62 63 64
		f 4 -61 64 65 66
		mu 0 4 65 66 67 68
		f 4 -66 67 68 69
		mu 0 4 69 67 70 71
		f 4 -69 70 71 72
		mu 0 4 72 70 73 74
		f 4 -72 73 74 75
		mu 0 4 75 73 76 77
		f 4 -75 76 77 78
		mu 0 4 78 76 79 80
		f 4 -78 79 80 81
		mu 0 4 81 79 82 83
		f 4 -81 82 83 84
		mu 0 4 84 82 85 86
		f 4 -84 85 86 87
		mu 0 4 87 85 88 89
		f 4 -87 88 89 90
		mu 0 4 90 88 91 92
		f 4 -90 91 92 93
		mu 0 4 93 91 94 95
		f 4 -93 94 95 96
		mu 0 4 96 94 97 98
		f 4 -96 97 98 99
		mu 0 4 99 97 100 101
		f 4 -99 100 101 102
		mu 0 4 102 100 103 104
		f 4 -102 103 104 105
		mu 0 4 105 103 106 107
		f 4 -105 106 107 108
		mu 0 4 108 106 109 110
		f 4 -108 109 110 111
		mu 0 4 111 109 112 113
		f 4 -111 112 113 114
		mu 0 4 114 112 115 116
		f 4 -114 115 116 117
		mu 0 4 117 115 118 119
		f 4 -117 118 -63 119
		mu 0 4 120 118 64 121
		f 4 -4 120 -65 121
		mu 0 4 0 3 67 66
		f 4 -10 122 -68 -121
		mu 0 4 3 10 70 67
		f 4 -13 123 -71 -123
		mu 0 4 10 13 73 70
		f 4 -16 124 -74 -124
		mu 0 4 13 16 76 73
		f 4 -19 125 -77 -125
		mu 0 4 16 19 79 76
		f 4 -22 126 -80 -126
		mu 0 4 19 22 82 79
		f 4 -25 127 -83 -127
		mu 0 4 22 25 85 82
		f 4 -28 128 -86 -128
		mu 0 4 25 28 88 85
		f 4 -31 129 -89 -129
		mu 0 4 28 31 91 88
		f 4 -34 130 -92 -130
		mu 0 4 31 34 94 91
		f 4 -37 131 -95 -131
		mu 0 4 34 37 97 94
		f 4 -40 132 -98 -132
		mu 0 4 37 40 100 97
		f 4 -43 133 -101 -133
		mu 0 4 40 43 103 100
		f 4 -46 134 -104 -134
		mu 0 4 43 46 106 103
		f 4 -49 135 -107 -135
		mu 0 4 46 49 109 106
		f 4 -52 136 -110 -136
		mu 0 4 49 52 112 109
		f 4 -55 137 -113 -137
		mu 0 4 52 55 115 112
		f 4 -58 138 -116 -138
		mu 0 4 55 58 118 115
		f 4 -60 139 -119 -139
		mu 0 4 58 6 64 118
		f 4 -5 -122 -64 -140
		mu 0 4 6 5 61 64
		f 3 -2 140 141
		mu 0 3 122 123 124
		f 3 -8 -142 142
		mu 0 3 125 122 124
		f 3 -11 -143 143
		mu 0 3 126 125 124
		f 3 -14 -144 144
		mu 0 3 127 126 124
		f 3 -17 -145 145
		mu 0 3 128 127 124
		f 3 -20 -146 146
		mu 0 3 129 128 124
		f 3 -23 -147 147
		mu 0 3 130 129 124
		f 3 -26 -148 148
		mu 0 3 131 130 124
		f 3 -29 -149 149
		mu 0 3 132 131 124
		f 3 -32 -150 150
		mu 0 3 133 132 124
		f 3 -35 -151 151
		mu 0 3 134 133 124
		f 3 -38 -152 152
		mu 0 3 135 134 124
		f 3 -41 -153 153
		mu 0 3 136 135 124
		f 3 -44 -154 154
		mu 0 3 137 136 124
		f 3 -47 -155 155
		mu 0 3 138 137 124
		f 3 -50 -156 156
		mu 0 3 139 138 124
		f 3 -53 -157 157
		mu 0 3 140 139 124
		f 3 -56 -158 158
		mu 0 3 141 140 124
		f 3 -59 -159 159
		mu 0 3 142 141 124
		f 3 -7 -160 -141
		mu 0 3 123 142 124
		f 3 -67 160 161
		mu 0 3 143 144 145
		f 3 -70 162 -161
		mu 0 3 144 146 145
		f 3 -73 163 -163
		mu 0 3 146 147 145
		f 3 -76 164 -164
		mu 0 3 147 148 145
		f 3 -79 165 -165
		mu 0 3 148 149 145
		f 3 -82 166 -166
		mu 0 3 149 150 145
		f 3 -85 167 -167
		mu 0 3 150 151 145
		f 3 -88 168 -168
		mu 0 3 151 152 145
		f 3 -91 169 -169
		mu 0 3 152 153 145
		f 3 -94 170 -170
		mu 0 3 153 154 145
		f 3 -97 171 -171
		mu 0 3 154 155 145
		f 3 -100 172 -172
		mu 0 3 155 156 145
		f 3 -103 173 -173
		mu 0 3 156 157 145
		f 3 -106 174 -174
		mu 0 3 157 158 145
		f 3 -109 175 -175
		mu 0 3 158 159 145
		f 3 -112 176 -176
		mu 0 3 159 160 145
		f 3 -115 177 -177
		mu 0 3 160 161 145
		f 3 -118 178 -178
		mu 0 3 161 162 145
		f 3 -120 179 -179
		mu 0 3 162 163 145
		f 3 -62 -162 -180
		mu 0 3 163 143 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface12" -p "pasted__pCylinder18";
	rename -uid "20B97250-4418-EA81-A025-70B1BB3885AB";
	setAttr ".t" -type "double3" 0.16100625264527391 2.1180320043148799 0.57577281037586525 ;
	setAttr ".s" -type "double3" 2.5750950572716382 0.49690409491910015 0.49690409491910015 ;
createNode transform -n "pasted__transform46" -p "pasted__polySurface12";
	rename -uid "CED3E6BC-4744-97CF-AAB3-77AFC7AB4C98";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape12" -p "pasted__transform46";
	rename -uid "7F962247-4147-3118-ADAA-BF94F029B92B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.33124772
		 0.3752141 0.3125 0.38728583 0.3125 0.38750005 0.33124781 0.6247856 0.3125 0.62499976
		 0.33124813 0.61249977 0.33124781 0.61271393 0.3125 0.38771421 0.3125 0.39978588 0.3125
		 0.40000001 0.33124772 0.40021414 0.3125 0.41228586 0.3125 0.41249999 0.33124781 0.41271418
		 0.3125 0.42478585 0.3125 0.42499995 0.33124781 0.42521405 0.3125 0.43728578 0.3125
		 0.43749994 0.33124816 0.43771404 0.3125 0.44978583 0.3125 0.44999993 0.33124837 0.45021403
		 0.3125 0.46228582 0.3125 0.46249992 0.33124781 0.46271408 0.3125 0.4747858 0.3125
		 0.4749999 0.33124781 0.47521406 0.3125 0.48728579 0.3125 0.48749989 0.33124781 0.48771399
		 0.3125 0.49978578 0.3125 0.49999988 0.33124781 0.50021404 0.3125 0.51228571 0.3125
		 0.51249987 0.33124781 0.51271397 0.3125 0.52478576 0.3125 0.52499986 0.33124781 0.52521402
		 0.3125 0.53728575 0.3125 0.53749985 0.33124781 0.537714 0.3125 0.54978573 0.3125
		 0.54999983 0.33124816 0.55021393 0.3125 0.56228566 0.3125 0.56249982 0.33124775 0.56271392
		 0.3125 0.57478565 0.3125 0.57499981 0.33124781 0.57521391 0.3125 0.5872857 0.3125
		 0.5874998 0.33124813 0.58771396 0.3125 0.59978569 0.3125 0.59999979 0.33124781 0.60021389
		 0.3125 0.61228567 0.3125 0.62499976 0.6687519 0.62478566 0.6875 0.61271393 0.6875
		 0.61249971 0.66875184 0.3752141 0.6875 0.375 0.66875172 0.38749999 0.6687519 0.38728589
		 0.6875 0.38771415 0.6875 0.39999998 0.6687519 0.39978588 0.68749994 0.40021414 0.6875
		 0.41249996 0.6687519 0.41228592 0.6875 0.41271415 0.6875 0.42499995 0.66875184 0.42478585
		 0.6875 0.42521408 0.6875 0.43749994 0.6687519 0.43728578 0.6875 0.43771404 0.6875
		 0.44999996 0.66875196 0.4497858 0.68749994 0.45021406 0.6875 0.46249992 0.66875184
		 0.46228585 0.6875 0.46271405 0.6875 0.4749999 0.66875196 0.47478577 0.6875 0.47521403
		 0.6875 0.48749992 0.66875196 0.48728576 0.6875 0.48771402 0.6875 0.49999985 0.66875184
		 0.49978575 0.68749994 0.50021398 0.6875 0.51249987 0.66875184 0.51228577 0.6875 0.51271397
		 0.6875 0.52499986 0.66875184 0.52478576 0.68749994 0.52521396 0.6875 0.53749985 0.6687519
		 0.5372858 0.6875 0.537714 0.6875 0.54999983 0.6687519 0.54978573 0.6875 0.55021393
		 0.6875 0.56249982 0.6687519 0.5622856 0.6875 0.56271386 0.6875 0.57499981 0.66875184
		 0.57478565 0.6875 0.57521391 0.6875 0.58749974 0.6687519 0.58728564 0.68749994 0.5877139
		 0.6875 0.59999973 0.6687519 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875
		 0.622078 0.06755513 0.64351165 0.10962023 0.5 0.15625 0.58869481 0.034171753 0.54662949
		 0.012738387 0.5 0.0053529185 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164
		 0.067554884 0.35648847 0.10962035 0.34910306 0.15625 0.35648847 0.20287965 0.3779217
		 0.24494506 0.41130492 0.27832827 0.45337042 0.29976153 0.5 0.30714691 0.54662943
		 0.29976153 0.58869493 0.27832812 0.62207812 0.24494505 0.64351153 0.20287971 0.65089661
		 0.15625 0.64351165 0.89037979 0.622078 0.93244481 0.5 0.84375 0.58869475 0.96582818
		 0.54662943 0.98726153 0.5 0.99464703 0.45337042 0.98726153 0.41130507 0.96582812
		 0.37792164 0.93244511 0.35648847 0.89037967 0.34910306 0.84375 0.35648847 0.79712033
		 0.3779217 0.75505495 0.41130489 0.72167176 0.45337039 0.70023841 0.5 0.69285303 0.54662949
		 0.70023841 0.58869499 0.72167182 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.1222083 1.18035018 8.629538e-09 -0.0069065467 1.18035018 8.629538e-09
		 -0.1164438 1.018331647 -0.052642964 -0.1222083 1.02388227 -0.050839446 -0.1164438 1.042529225 -0.10013287
		 -0.1222083 1.047250867 -0.09670233 -0.1164438 1.080217481 -0.13782109 -0.1222083 1.083648086 -0.13309938
		 -0.1164438 1.12770736 -0.16201839 -0.1222083 1.129511 -0.15646766 -0.1164438 1.18035018 -0.17035624
		 -0.1222083 1.18035018 -0.16451985 -0.1164438 1.23299325 -0.16201836 -0.1222083 1.23118937 -0.15646766
		 -0.1164438 1.28048313 -0.13782105 -0.1222083 1.27705252 -0.13309932 -0.1164438 1.31817114 -0.10013285
		 -0.1222083 1.31344974 -0.09670233 -0.1164438 1.34236872 -0.052642941 -0.1222083 1.33681834 -0.050839406
		 -0.1164438 1.35070717 8.629538e-09 -0.1222083 1.34486997 8.629538e-09 -0.1164438 1.34236872 0.052642956
		 -0.1222083 1.33681834 0.05083942 -0.1164438 1.31817114 0.10013285 -0.1222083 1.31344974 0.096702337
		 -0.1164438 1.28048313 0.13782106 -0.1222083 1.27705252 0.13309935 -0.1164438 1.23299325 0.16201837
		 -0.1222083 1.23118937 0.15646765 -0.1164438 1.18035018 0.17035617 -0.1222083 1.18035018 0.1645198
		 -0.1164438 1.12770736 0.16201837 -0.1222083 1.129511 0.15646763 -0.1164438 1.080217481 0.13782105
		 -0.1222083 1.083648086 0.13309933 -0.1164438 1.042529225 0.10013285 -0.1222083 1.047250867 0.096702307
		 -0.1164438 1.018331885 0.052642949 -0.1222083 1.023882508 0.050839424 -0.1164438 1.0099941492 8.629538e-09
		 -0.1222083 1.015830636 -7.1727211e-09 -0.012671053 1.018331647 -0.052642964 -0.0069065467 1.02388227 -0.050839446
		 -0.012671053 1.042529225 -0.10013287 -0.0069065467 1.047250867 -0.09670233 -0.012671053 1.080217481 -0.13782109
		 -0.0069065467 1.083648086 -0.13309938 -0.012671053 1.12770736 -0.16201839 -0.0069065467 1.129511 -0.15646766
		 -0.012671053 1.18035018 -0.17035624 -0.0069065467 1.18035018 -0.16451985 -0.012671053 1.23299325 -0.16201836
		 -0.0069065467 1.23118937 -0.15646766 -0.012671053 1.28048313 -0.13782105 -0.0069065467 1.27705252 -0.13309932
		 -0.012671053 1.31817114 -0.10013285 -0.0069065467 1.31344974 -0.09670233 -0.012671053 1.34236872 -0.052642941
		 -0.0069065467 1.33681834 -0.050839406 -0.012671053 1.35070717 8.629538e-09 -0.0069065467 1.34486997 8.629538e-09
		 -0.012671053 1.34236872 0.052642956 -0.0069065467 1.33681834 0.05083942 -0.012671053 1.31817114 0.10013285
		 -0.0069065467 1.31344974 0.096702337 -0.012671053 1.28048313 0.13782106 -0.0069065467 1.27705252 0.13309935
		 -0.012671053 1.23299325 0.16201837 -0.0069065467 1.23118937 0.15646765 -0.012671053 1.18035018 0.17035617
		 -0.0069065467 1.18035018 0.1645198 -0.012671053 1.12770736 0.16201837 -0.0069065467 1.129511 0.15646763
		 -0.012671053 1.080217481 0.13782105 -0.0069065467 1.083648086 0.13309933 -0.012671053 1.042529225 0.10013285
		 -0.0069065467 1.047250867 0.096702307 -0.012671053 1.018331885 0.052642949 -0.0069065467 1.023882508 0.050839424
		 -0.012671053 1.0099941492 8.629538e-09 -0.0069065467 1.015830636 -7.1727211e-09;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 9
		mu 0 4 3 8 9 10
		f 4 -9 10 11 12
		mu 0 4 10 11 12 13
		f 4 -12 13 14 15
		mu 0 4 13 14 15 16
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 19 20 21 22
		f 4 -21 22 23 24
		mu 0 4 22 23 24 25
		f 4 -24 25 26 27
		mu 0 4 25 26 27 28
		f 4 -27 28 29 30
		mu 0 4 28 29 30 31
		f 4 -30 31 32 33
		mu 0 4 31 32 33 34
		f 4 -33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 38 39 40
		f 4 -39 40 41 42
		mu 0 4 40 41 42 43
		f 4 -42 43 44 45
		mu 0 4 43 44 45 46
		f 4 -45 46 47 48
		mu 0 4 46 47 48 49
		f 4 -48 49 50 51
		mu 0 4 49 50 51 52
		f 4 -51 52 53 54
		mu 0 4 52 53 54 55
		f 4 -54 55 56 57
		mu 0 4 55 56 57 58
		f 4 -57 58 -6 59
		mu 0 4 58 59 60 6
		f 4 60 61 62 63
		mu 0 4 61 62 63 64
		f 4 -61 64 65 66
		mu 0 4 65 66 67 68
		f 4 -66 67 68 69
		mu 0 4 69 67 70 71
		f 4 -69 70 71 72
		mu 0 4 72 70 73 74
		f 4 -72 73 74 75
		mu 0 4 75 73 76 77
		f 4 -75 76 77 78
		mu 0 4 78 76 79 80
		f 4 -78 79 80 81
		mu 0 4 81 79 82 83
		f 4 -81 82 83 84
		mu 0 4 84 82 85 86
		f 4 -84 85 86 87
		mu 0 4 87 85 88 89
		f 4 -87 88 89 90
		mu 0 4 90 88 91 92
		f 4 -90 91 92 93
		mu 0 4 93 91 94 95
		f 4 -93 94 95 96
		mu 0 4 96 94 97 98
		f 4 -96 97 98 99
		mu 0 4 99 97 100 101
		f 4 -99 100 101 102
		mu 0 4 102 100 103 104
		f 4 -102 103 104 105
		mu 0 4 105 103 106 107
		f 4 -105 106 107 108
		mu 0 4 108 106 109 110
		f 4 -108 109 110 111
		mu 0 4 111 109 112 113
		f 4 -111 112 113 114
		mu 0 4 114 112 115 116
		f 4 -114 115 116 117
		mu 0 4 117 115 118 119
		f 4 -117 118 -63 119
		mu 0 4 120 118 64 121
		f 4 -4 120 -65 121
		mu 0 4 0 3 67 66
		f 4 -10 122 -68 -121
		mu 0 4 3 10 70 67
		f 4 -13 123 -71 -123
		mu 0 4 10 13 73 70
		f 4 -16 124 -74 -124
		mu 0 4 13 16 76 73
		f 4 -19 125 -77 -125
		mu 0 4 16 19 79 76
		f 4 -22 126 -80 -126
		mu 0 4 19 22 82 79
		f 4 -25 127 -83 -127
		mu 0 4 22 25 85 82
		f 4 -28 128 -86 -128
		mu 0 4 25 28 88 85
		f 4 -31 129 -89 -129
		mu 0 4 28 31 91 88
		f 4 -34 130 -92 -130
		mu 0 4 31 34 94 91
		f 4 -37 131 -95 -131
		mu 0 4 34 37 97 94
		f 4 -40 132 -98 -132
		mu 0 4 37 40 100 97
		f 4 -43 133 -101 -133
		mu 0 4 40 43 103 100
		f 4 -46 134 -104 -134
		mu 0 4 43 46 106 103
		f 4 -49 135 -107 -135
		mu 0 4 46 49 109 106
		f 4 -52 136 -110 -136
		mu 0 4 49 52 112 109
		f 4 -55 137 -113 -137
		mu 0 4 52 55 115 112
		f 4 -58 138 -116 -138
		mu 0 4 55 58 118 115
		f 4 -60 139 -119 -139
		mu 0 4 58 6 64 118
		f 4 -5 -122 -64 -140
		mu 0 4 6 5 61 64
		f 3 -2 140 141
		mu 0 3 122 123 124
		f 3 -8 -142 142
		mu 0 3 125 122 124
		f 3 -11 -143 143
		mu 0 3 126 125 124
		f 3 -14 -144 144
		mu 0 3 127 126 124
		f 3 -17 -145 145
		mu 0 3 128 127 124
		f 3 -20 -146 146
		mu 0 3 129 128 124
		f 3 -23 -147 147
		mu 0 3 130 129 124
		f 3 -26 -148 148
		mu 0 3 131 130 124
		f 3 -29 -149 149
		mu 0 3 132 131 124
		f 3 -32 -150 150
		mu 0 3 133 132 124
		f 3 -35 -151 151
		mu 0 3 134 133 124
		f 3 -38 -152 152
		mu 0 3 135 134 124
		f 3 -41 -153 153
		mu 0 3 136 135 124
		f 3 -44 -154 154
		mu 0 3 137 136 124
		f 3 -47 -155 155
		mu 0 3 138 137 124
		f 3 -50 -156 156
		mu 0 3 139 138 124
		f 3 -53 -157 157
		mu 0 3 140 139 124
		f 3 -56 -158 158
		mu 0 3 141 140 124
		f 3 -59 -159 159
		mu 0 3 142 141 124
		f 3 -7 -160 -141
		mu 0 3 123 142 124
		f 3 -67 160 161
		mu 0 3 143 144 145
		f 3 -70 162 -161
		mu 0 3 144 146 145
		f 3 -73 163 -163
		mu 0 3 146 147 145
		f 3 -76 164 -164
		mu 0 3 147 148 145
		f 3 -79 165 -165
		mu 0 3 148 149 145
		f 3 -82 166 -166
		mu 0 3 149 150 145
		f 3 -85 167 -167
		mu 0 3 150 151 145
		f 3 -88 168 -168
		mu 0 3 151 152 145
		f 3 -91 169 -169
		mu 0 3 152 153 145
		f 3 -94 170 -170
		mu 0 3 153 154 145
		f 3 -97 171 -171
		mu 0 3 154 155 145
		f 3 -100 172 -172
		mu 0 3 155 156 145
		f 3 -103 173 -173
		mu 0 3 156 157 145
		f 3 -106 174 -174
		mu 0 3 157 158 145
		f 3 -109 175 -175
		mu 0 3 158 159 145
		f 3 -112 176 -176
		mu 0 3 159 160 145
		f 3 -115 177 -177
		mu 0 3 160 161 145
		f 3 -118 178 -178
		mu 0 3 161 162 145
		f 3 -120 179 -179
		mu 0 3 162 163 145
		f 3 -62 -162 -180
		mu 0 3 163 143 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface13" -p "pasted__pCylinder18";
	rename -uid "6B1BB0EB-4118-A17C-B1F1-7D960A950E96";
	setAttr ".t" -type "double3" 0.16100625264527391 0.42802441266004676 2.2059143861262007 ;
	setAttr ".s" -type "double3" 2.5750950572716382 0.49690409491910015 0.49690409491910015 ;
createNode transform -n "pasted__transform47" -p "|group7|pasted__pCylinder18|pasted__polySurface13";
	rename -uid "A000A3F1-4846-D6E5-6CC8-A8B862943995";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape13" -p "pasted__transform47";
	rename -uid "0A389CE0-4D25-5F77-7758-0AB9DB3AB977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.33124772
		 0.3752141 0.3125 0.38728583 0.3125 0.38750005 0.33124781 0.6247856 0.3125 0.62499976
		 0.33124813 0.61249977 0.33124781 0.61271393 0.3125 0.38771421 0.3125 0.39978588 0.3125
		 0.40000001 0.33124772 0.40021414 0.3125 0.41228586 0.3125 0.41249999 0.33124781 0.41271418
		 0.3125 0.42478585 0.3125 0.42499995 0.33124781 0.42521405 0.3125 0.43728578 0.3125
		 0.43749994 0.33124816 0.43771404 0.3125 0.44978583 0.3125 0.44999993 0.33124837 0.45021403
		 0.3125 0.46228582 0.3125 0.46249992 0.33124781 0.46271408 0.3125 0.4747858 0.3125
		 0.4749999 0.33124781 0.47521406 0.3125 0.48728579 0.3125 0.48749989 0.33124781 0.48771399
		 0.3125 0.49978578 0.3125 0.49999988 0.33124781 0.50021404 0.3125 0.51228571 0.3125
		 0.51249987 0.33124781 0.51271397 0.3125 0.52478576 0.3125 0.52499986 0.33124781 0.52521402
		 0.3125 0.53728575 0.3125 0.53749985 0.33124781 0.537714 0.3125 0.54978573 0.3125
		 0.54999983 0.33124816 0.55021393 0.3125 0.56228566 0.3125 0.56249982 0.33124775 0.56271392
		 0.3125 0.57478565 0.3125 0.57499981 0.33124781 0.57521391 0.3125 0.5872857 0.3125
		 0.5874998 0.33124813 0.58771396 0.3125 0.59978569 0.3125 0.59999979 0.33124781 0.60021389
		 0.3125 0.61228567 0.3125 0.62499976 0.6687519 0.62478566 0.6875 0.61271393 0.6875
		 0.61249971 0.66875184 0.3752141 0.6875 0.375 0.66875172 0.38749999 0.6687519 0.38728589
		 0.6875 0.38771415 0.6875 0.39999998 0.6687519 0.39978588 0.68749994 0.40021414 0.6875
		 0.41249996 0.6687519 0.41228592 0.6875 0.41271415 0.6875 0.42499995 0.66875184 0.42478585
		 0.6875 0.42521408 0.6875 0.43749994 0.6687519 0.43728578 0.6875 0.43771404 0.6875
		 0.44999996 0.66875196 0.4497858 0.68749994 0.45021406 0.6875 0.46249992 0.66875184
		 0.46228585 0.6875 0.46271405 0.6875 0.4749999 0.66875196 0.47478577 0.6875 0.47521403
		 0.6875 0.48749992 0.66875196 0.48728576 0.6875 0.48771402 0.6875 0.49999985 0.66875184
		 0.49978575 0.68749994 0.50021398 0.6875 0.51249987 0.66875184 0.51228577 0.6875 0.51271397
		 0.6875 0.52499986 0.66875184 0.52478576 0.68749994 0.52521396 0.6875 0.53749985 0.6687519
		 0.5372858 0.6875 0.537714 0.6875 0.54999983 0.6687519 0.54978573 0.6875 0.55021393
		 0.6875 0.56249982 0.6687519 0.5622856 0.6875 0.56271386 0.6875 0.57499981 0.66875184
		 0.57478565 0.6875 0.57521391 0.6875 0.58749974 0.6687519 0.58728564 0.68749994 0.5877139
		 0.6875 0.59999973 0.6687519 0.59978569 0.68749994 0.60021389 0.6875 0.61228567 0.6875
		 0.622078 0.06755513 0.64351165 0.10962023 0.5 0.15625 0.58869481 0.034171753 0.54662949
		 0.012738387 0.5 0.0053529185 0.45337039 0.01273842 0.41130504 0.034171864 0.37792164
		 0.067554884 0.35648847 0.10962035 0.34910306 0.15625 0.35648847 0.20287965 0.3779217
		 0.24494506 0.41130492 0.27832827 0.45337042 0.29976153 0.5 0.30714691 0.54662943
		 0.29976153 0.58869493 0.27832812 0.62207812 0.24494505 0.64351153 0.20287971 0.65089661
		 0.15625 0.64351165 0.89037979 0.622078 0.93244481 0.5 0.84375 0.58869475 0.96582818
		 0.54662943 0.98726153 0.5 0.99464703 0.45337042 0.98726153 0.41130507 0.96582812
		 0.37792164 0.93244511 0.35648847 0.89037967 0.34910306 0.84375 0.35648847 0.79712033
		 0.3779217 0.75505495 0.41130489 0.72167176 0.45337039 0.70023841 0.5 0.69285303 0.54662949
		 0.70023841 0.58869499 0.72167182 0.62207818 0.75505489 0.64351159 0.79712027 0.65089661
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.1222083 1.18035018 8.629538e-09 -0.0069065467 1.18035018 8.629538e-09
		 -0.1164438 1.018331647 -0.052642964 -0.1222083 1.02388227 -0.050839446 -0.1164438 1.042529225 -0.10013287
		 -0.1222083 1.047250867 -0.09670233 -0.1164438 1.080217481 -0.13782109 -0.1222083 1.083648086 -0.13309938
		 -0.1164438 1.12770736 -0.16201839 -0.1222083 1.129511 -0.15646766 -0.1164438 1.18035018 -0.17035624
		 -0.1222083 1.18035018 -0.16451985 -0.1164438 1.23299325 -0.16201836 -0.1222083 1.23118937 -0.15646766
		 -0.1164438 1.28048313 -0.13782105 -0.1222083 1.27705252 -0.13309932 -0.1164438 1.31817114 -0.10013285
		 -0.1222083 1.31344974 -0.09670233 -0.1164438 1.34236872 -0.052642941 -0.1222083 1.33681834 -0.050839406
		 -0.1164438 1.35070717 8.629538e-09 -0.1222083 1.34486997 8.629538e-09 -0.1164438 1.34236872 0.052642956
		 -0.1222083 1.33681834 0.05083942 -0.1164438 1.31817114 0.10013285 -0.1222083 1.31344974 0.096702337
		 -0.1164438 1.28048313 0.13782106 -0.1222083 1.27705252 0.13309935 -0.1164438 1.23299325 0.16201837
		 -0.1222083 1.23118937 0.15646765 -0.1164438 1.18035018 0.17035617 -0.1222083 1.18035018 0.1645198
		 -0.1164438 1.12770736 0.16201837 -0.1222083 1.129511 0.15646763 -0.1164438 1.080217481 0.13782105
		 -0.1222083 1.083648086 0.13309933 -0.1164438 1.042529225 0.10013285 -0.1222083 1.047250867 0.096702307
		 -0.1164438 1.018331885 0.052642949 -0.1222083 1.023882508 0.050839424 -0.1164438 1.0099941492 8.629538e-09
		 -0.1222083 1.015830636 -7.1727211e-09 -0.012671053 1.018331647 -0.052642964 -0.0069065467 1.02388227 -0.050839446
		 -0.012671053 1.042529225 -0.10013287 -0.0069065467 1.047250867 -0.09670233 -0.012671053 1.080217481 -0.13782109
		 -0.0069065467 1.083648086 -0.13309938 -0.012671053 1.12770736 -0.16201839 -0.0069065467 1.129511 -0.15646766
		 -0.012671053 1.18035018 -0.17035624 -0.0069065467 1.18035018 -0.16451985 -0.012671053 1.23299325 -0.16201836
		 -0.0069065467 1.23118937 -0.15646766 -0.012671053 1.28048313 -0.13782105 -0.0069065467 1.27705252 -0.13309932
		 -0.012671053 1.31817114 -0.10013285 -0.0069065467 1.31344974 -0.09670233 -0.012671053 1.34236872 -0.052642941
		 -0.0069065467 1.33681834 -0.050839406 -0.012671053 1.35070717 8.629538e-09 -0.0069065467 1.34486997 8.629538e-09
		 -0.012671053 1.34236872 0.052642956 -0.0069065467 1.33681834 0.05083942 -0.012671053 1.31817114 0.10013285
		 -0.0069065467 1.31344974 0.096702337 -0.012671053 1.28048313 0.13782106 -0.0069065467 1.27705252 0.13309935
		 -0.012671053 1.23299325 0.16201837 -0.0069065467 1.23118937 0.15646765 -0.012671053 1.18035018 0.17035617
		 -0.0069065467 1.18035018 0.1645198 -0.012671053 1.12770736 0.16201837 -0.0069065467 1.129511 0.15646763
		 -0.012671053 1.080217481 0.13782105 -0.0069065467 1.083648086 0.13309933 -0.012671053 1.042529225 0.10013285
		 -0.0069065467 1.047250867 0.096702307 -0.012671053 1.018331885 0.052642949 -0.0069065467 1.023882508 0.050839424
		 -0.012671053 1.0099941492 8.629538e-09 -0.0069065467 1.015830636 -7.1727211e-09;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 9
		mu 0 4 3 8 9 10
		f 4 -9 10 11 12
		mu 0 4 10 11 12 13
		f 4 -12 13 14 15
		mu 0 4 13 14 15 16
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 -18 19 20 21
		mu 0 4 19 20 21 22
		f 4 -21 22 23 24
		mu 0 4 22 23 24 25
		f 4 -24 25 26 27
		mu 0 4 25 26 27 28
		f 4 -27 28 29 30
		mu 0 4 28 29 30 31
		f 4 -30 31 32 33
		mu 0 4 31 32 33 34
		f 4 -33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 38 39 40
		f 4 -39 40 41 42
		mu 0 4 40 41 42 43
		f 4 -42 43 44 45
		mu 0 4 43 44 45 46
		f 4 -45 46 47 48
		mu 0 4 46 47 48 49
		f 4 -48 49 50 51
		mu 0 4 49 50 51 52
		f 4 -51 52 53 54
		mu 0 4 52 53 54 55
		f 4 -54 55 56 57
		mu 0 4 55 56 57 58
		f 4 -57 58 -6 59
		mu 0 4 58 59 60 6
		f 4 60 61 62 63
		mu 0 4 61 62 63 64
		f 4 -61 64 65 66
		mu 0 4 65 66 67 68
		f 4 -66 67 68 69
		mu 0 4 69 67 70 71
		f 4 -69 70 71 72
		mu 0 4 72 70 73 74
		f 4 -72 73 74 75
		mu 0 4 75 73 76 77
		f 4 -75 76 77 78
		mu 0 4 78 76 79 80
		f 4 -78 79 80 81
		mu 0 4 81 79 82 83
		f 4 -81 82 83 84
		mu 0 4 84 82 85 86
		f 4 -84 85 86 87
		mu 0 4 87 85 88 89
		f 4 -87 88 89 90
		mu 0 4 90 88 91 92
		f 4 -90 91 92 93
		mu 0 4 93 91 94 95
		f 4 -93 94 95 96
		mu 0 4 96 94 97 98
		f 4 -96 97 98 99
		mu 0 4 99 97 100 101
		f 4 -99 100 101 102
		mu 0 4 102 100 103 104
		f 4 -102 103 104 105
		mu 0 4 105 103 106 107
		f 4 -105 106 107 108
		mu 0 4 108 106 109 110
		f 4 -108 109 110 111
		mu 0 4 111 109 112 113
		f 4 -111 112 113 114
		mu 0 4 114 112 115 116
		f 4 -114 115 116 117
		mu 0 4 117 115 118 119
		f 4 -117 118 -63 119
		mu 0 4 120 118 64 121
		f 4 -4 120 -65 121
		mu 0 4 0 3 67 66
		f 4 -10 122 -68 -121
		mu 0 4 3 10 70 67
		f 4 -13 123 -71 -123
		mu 0 4 10 13 73 70
		f 4 -16 124 -74 -124
		mu 0 4 13 16 76 73
		f 4 -19 125 -77 -125
		mu 0 4 16 19 79 76
		f 4 -22 126 -80 -126
		mu 0 4 19 22 82 79
		f 4 -25 127 -83 -127
		mu 0 4 22 25 85 82
		f 4 -28 128 -86 -128
		mu 0 4 25 28 88 85
		f 4 -31 129 -89 -129
		mu 0 4 28 31 91 88
		f 4 -34 130 -92 -130
		mu 0 4 31 34 94 91
		f 4 -37 131 -95 -131
		mu 0 4 34 37 97 94
		f 4 -40 132 -98 -132
		mu 0 4 37 40 100 97
		f 4 -43 133 -101 -133
		mu 0 4 40 43 103 100
		f 4 -46 134 -104 -134
		mu 0 4 43 46 106 103
		f 4 -49 135 -107 -135
		mu 0 4 46 49 109 106
		f 4 -52 136 -110 -136
		mu 0 4 49 52 112 109
		f 4 -55 137 -113 -137
		mu 0 4 52 55 115 112
		f 4 -58 138 -116 -138
		mu 0 4 55 58 118 115
		f 4 -60 139 -119 -139
		mu 0 4 58 6 64 118
		f 4 -5 -122 -64 -140
		mu 0 4 6 5 61 64
		f 3 -2 140 141
		mu 0 3 122 123 124
		f 3 -8 -142 142
		mu 0 3 125 122 124
		f 3 -11 -143 143
		mu 0 3 126 125 124
		f 3 -14 -144 144
		mu 0 3 127 126 124
		f 3 -17 -145 145
		mu 0 3 128 127 124
		f 3 -20 -146 146
		mu 0 3 129 128 124
		f 3 -23 -147 147
		mu 0 3 130 129 124
		f 3 -26 -148 148
		mu 0 3 131 130 124
		f 3 -29 -149 149
		mu 0 3 132 131 124
		f 3 -32 -150 150
		mu 0 3 133 132 124
		f 3 -35 -151 151
		mu 0 3 134 133 124
		f 3 -38 -152 152
		mu 0 3 135 134 124
		f 3 -41 -153 153
		mu 0 3 136 135 124
		f 3 -44 -154 154
		mu 0 3 137 136 124
		f 3 -47 -155 155
		mu 0 3 138 137 124
		f 3 -50 -156 156
		mu 0 3 139 138 124
		f 3 -53 -157 157
		mu 0 3 140 139 124
		f 3 -56 -158 158
		mu 0 3 141 140 124
		f 3 -59 -159 159
		mu 0 3 142 141 124
		f 3 -7 -160 -141
		mu 0 3 123 142 124
		f 3 -67 160 161
		mu 0 3 143 144 145
		f 3 -70 162 -161
		mu 0 3 144 146 145
		f 3 -73 163 -163
		mu 0 3 146 147 145
		f 3 -76 164 -164
		mu 0 3 147 148 145
		f 3 -79 165 -165
		mu 0 3 148 149 145
		f 3 -82 166 -166
		mu 0 3 149 150 145
		f 3 -85 167 -167
		mu 0 3 150 151 145
		f 3 -88 168 -168
		mu 0 3 151 152 145
		f 3 -91 169 -169
		mu 0 3 152 153 145
		f 3 -94 170 -170
		mu 0 3 153 154 145
		f 3 -97 171 -171
		mu 0 3 154 155 145
		f 3 -100 172 -172
		mu 0 3 155 156 145
		f 3 -103 173 -173
		mu 0 3 156 157 145
		f 3 -106 174 -174
		mu 0 3 157 158 145
		f 3 -109 175 -175
		mu 0 3 158 159 145
		f 3 -112 176 -176
		mu 0 3 159 160 145
		f 3 -115 177 -177
		mu 0 3 160 161 145
		f 3 -118 178 -178
		mu 0 3 161 162 145
		f 3 -120 179 -179
		mu 0 3 162 163 145
		f 3 -62 -162 -180
		mu 0 3 163 143 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder19" -p "group7";
	rename -uid "84F6C1FC-4251-08AD-AF4E-24AD23D9AD32";
	setAttr ".t" -type "double3" 0 1.0570160760915364 2.388372255551602 ;
	setAttr ".r" -type "double3" -104.36047758468537 0 0 ;
	setAttr ".s" -type "double3" 0.39216321760095119 0.10831763626750124 0.39216321760095119 ;
createNode transform -n "pasted__transform35" -p "pasted__pCylinder19";
	rename -uid "0C4F196B-4953-AF78-CFA7-B496E4F323E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape14" -p "pasted__transform35";
	rename -uid "72FB2A45-4841-0F79-9AD8-6ABDE4ACA4AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface9" -p "group7";
	rename -uid "7443CAB5-4A4A-C3CA-B768-F8977EE0F7E1";
	setAttr ".rp" -type "double3" -4.6749498550102686e-08 1.748586893081665 1.1620491558549679 ;
	setAttr ".sp" -type "double3" -4.6749498550102686e-08 1.748586893081665 1.1620491558549679 ;
createNode transform -n "pasted__transform44" -p "|group7|pasted__polySurface9";
	rename -uid "7B071A95-4967-E257-476E-E78A1856559E";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface9Shape" -p "pasted__transform44";
	rename -uid "52485FA7-4B5F-1696-1078-00BD21D064C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface13" -p "group7";
	rename -uid "F1ECAABD-4FD7-395C-17D8-C1B59CA43960";
	setAttr ".rp" -type "double3" -4.4703483581542969e-08 1.748586893081665 1.1620490550994873 ;
	setAttr ".sp" -type "double3" -4.4703483581542969e-08 1.748586893081665 1.1620490550994873 ;
createNode transform -n "pasted__transform48" -p "|group7|pasted__polySurface13";
	rename -uid "C7EF067B-451D-AFB8-D80F-CFB646225845";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface13Shape" -p "pasted__transform48";
	rename -uid "505728B8-4FD6-46FC-F062-A7BA3A767029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder20" -p "group7";
	rename -uid "CD0C3489-4FA0-F623-6F89-8E8E2B831480";
	setAttr ".t" -type "double3" 0 0 17.188000214074329 ;
	setAttr ".r" -type "double3" 14.192373289037095 0 0 ;
	setAttr ".rp" -type "double3" -1.192092896062924e-07 1.5892516555261778 0.84348525428087195 ;
	setAttr ".rpt" -type "double3" 0 7.7715611723760958e-16 -3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" -1.192092896062924e-07 1.5892516555261778 0.84348525428087195 ;
createNode transform -n "polySurface14" -p "pasted__pCylinder20";
	rename -uid "A81F5D8C-4B31-1A75-EE22-2D8B5262468A";
createNode transform -n "transform98" -p "|group7|pasted__pCylinder20|polySurface14";
	rename -uid "C0F40B62-497D-7E26-D1A2-698D61D83FD9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform98";
	rename -uid "42DA4680-47EC-3281-E61D-A29893553932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pasted__pCylinder20";
	rename -uid "EE7062B2-4EEE-B0AE-933E-B5AC4E62223B";
createNode transform -n "transform97" -p "polySurface15";
	rename -uid "6DFEE01D-4270-89F6-A92A-9B944E2C23A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform97";
	rename -uid "34FEFA80-4238-56A2-F2E1-EB9DC680835F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pasted__pCylinder20";
	rename -uid "65823643-4651-49FB-657F-AFA5002C711A";
createNode transform -n "transform96" -p "polySurface16";
	rename -uid "EB6223AD-4C79-EC33-B8B4-8D89E9A5CE8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform96";
	rename -uid "6616932D-4DB7-8782-E47A-4D8DD1609746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform95" -p "pasted__pCylinder20";
	rename -uid "497E79BC-42DC-64D4-855A-EA8271A246C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder20Shape" -p "transform95";
	rename -uid "600298AA-4802-A8FA-D289-C6A5FA79EED6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14";
	rename -uid "F39AA29C-41C5-D1EE-320E-BEBE22FFBD17";
	setAttr ".t" -type "double3" -1.7004661106408205 14.650354092035291 -12.609109578430974 ;
	setAttr ".r" -type "double3" -14.647498260950194 0 0 ;
	setAttr ".s" -type "double3" 1.6871204569209983 1.6871204569209983 1.6871204569209983 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 0.92453383961826541 16.993339353151228 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 -4.3520742565306136e-14 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 0.92453383961826541 16.993339353151228 ;
createNode transform -n "transform100" -p "|polySurface14";
	rename -uid "41CEA370-4C12-796F-CE88-C5B82A6B5AD7";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform100";
	rename -uid "222F1AC6-499C-A29F-1BBA-18B8C427371C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22";
	rename -uid "15D79916-4492-16A2-B851-C596707A7707";
	setAttr ".t" -type "double3" -0.82529010061179331 20.310842512663239 5.2557632928325226 ;
	setAttr ".s" -type "double3" 0.12223032815545204 3.7419195159069054 0.12223032815545201 ;
	setAttr ".spt" -type "double3" -0.87776988112114585 -0.73703787277085864 -0.87777009039774379 ;
createNode transform -n "transform99" -p "pCylinder22";
	rename -uid "4D9D7EB3-4D03-4D95-42E2-859168844E54";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform99";
	rename -uid "3D069B65-4847-6561-C14F-A69967CCC770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17";
	rename -uid "9CF8D2CD-4F08-34A5-E4F0-9E80A2D04832";
	setAttr ".t" -type "double3" -1.254362913057824 1.521330104591506 0 ;
	setAttr ".rp" -type "double3" -1.7004662000477877 18.752131561939446 4.2510302745034085 ;
	setAttr ".sp" -type "double3" -1.7004662000477877 18.752131561939446 4.2510302745034085 ;
createNode mesh -n "polySurface14Shape" -p "polySurface17";
	rename -uid "4D799460-4DD2-E685-4A92-E29B16AF2AF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6991BB2-4061-4C36-8769-DAB333A72639";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0F0B7D5-48F4-E42F-B791-3585F8397FB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D1B84E6-445A-A660-66C0-10A92A5AD1CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B86D4F22-4E21-5218-4689-CDBFE0F49D5B";
createNode displayLayer -n "defaultLayer";
	rename -uid "410E9734-42FC-BC65-8F39-B5B69BFE7758";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5799C75F-465F-DA20-3030-D6AD09CBC126";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4D16DAB-4625-CF90-932E-EB891A9CC276";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A11F1F66-4B70-4E7C-7944-A09334E4AEA8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D30BB198-40E2-0385-EA63-6DB52299968A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B559D1E9-4BAB-2764-C74B-1EB0479FC4F1";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "441E85DC-440A-9DF7-2B32-C98236393A2A";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483621 -2147483636 -2147483633 -2147483619 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7073E723-443F-ED70-15C8-E7B381589A92";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483609 -2147483632 -2147483628 -2147483623 -2147483624 
		-2147483607 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "435465C6-4E92-4228-677D-18A2C181B656";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "525A56C7-4E30-97C4-56C4-1A91698AEA50";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D46899DB-498B-7DFE-4F47-2AADBCB5D4B5";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode polySplit -n "polySplit5";
	rename -uid "FA065859-4366-8CF4-D3D4-738252C268CE";
	setAttr -s 8 ".e[0:7]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483598 -2147483617 -2147483613 -2147483614 -2147483594 
		-2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "01897F23-4B57-A504-2EED-FF9FC2B64D8D";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483597 -2147483622 -2147483635 -2147483634 -2147483619 
		-2147483595 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F0560954-4C75-AE49-BECF-B597D6A50515";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483618 -2147483596 -2147483647 -2147483562 -2147483629 
		-2147483578 -2147483610 -2147483646 -2147483592 -2147483621 -2147483645 -2147483607 -2147483582 -2147483631 -2147483566 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C09A2051-4DF5-5980-5B84-C8A67DA020A8";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999
		 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483562 -2147483558 -2147483559 -2147483618 -2147483561 
		-2147483546 -2147483547 -2147483548 -2147483607 -2147483550 -2147483551 -2147483592 -2147483553 -2147483554 -2147483578 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1A74BE17-4594-FAF6-A844-0CB179E1B984";
	setAttr -s 12 ".e[0:11]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 12 ".d[0:11]"  -2147483617 -2147483598 -2147483591 -2147483539 -2147483499 -2147483585 
		-2147483586 -2147483614 -2147483613 -2147483505 -2147483533 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8808DB0-4E36-0811-AE1D-F3BD429B6FB7";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7175078 6.8456883 2.8972473 ;
	setAttr ".rs" 41559;
	setAttr ".lt" -type "double3" 0 0 -1.2249935656170727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2548303404300434 6.8456884057718508 0.91630482468378815 ;
	setAttr ".cbx" -type "double3" 8.1801851098165166 6.8456884057718508 4.8781897166631971 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "BD7055F6-4735-83E8-FDC4-548FD66B11B6";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 4.7904881773551695 0.14724694843459973 0.91630482468378815 ;
	setAttr ".cbx" -type "double3" 4.7904881773551695 6.510766253053343 4.8781893117476525 ;
	setAttr ".pvt" -type "float3" 4.7904882 3.3290067 2.8972471 ;
	setAttr ".cpr" -type "double3" 0 0 180 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5AE1E0CE-4A9A-A310-E354-23AC5A15F6E5";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7904882 3.3290067 2.8972471 ;
	setAttr ".rs" 54197;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.35679846639535295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7904881773551695 0.14724694843459973 0.91630482468378815 ;
	setAttr ".cbx" -type "double3" 4.7904881773551695 6.510766253053343 4.8781893117476525 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "31F4B250-496D-6103-B62D-EF95F4FDCD5E";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7904882 3.3290067 8.2531281 ;
	setAttr ".rs" 34105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7904881773551695 0.14724694843459973 5.8075206967169253 ;
	setAttr ".cbx" -type "double3" 4.7904881773551695 6.510766253053343 10.698735920885191 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "82100460-49E0-8195-BD01-EEA7944C6B42";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EBB4972F-4D32-6B40-500F-27A09D4B97B3";
	setAttr ".dc" -type "componentList" 1 "e[206]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D65BF43-4A8D-9C52-31EB-57AA3D75F410";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "670C2C5B-4685-5EAA-9A15-ADAAE9D18313";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B02FD66E-4A9E-843C-8417-98A1AE5A860E";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7904882 3.3290067 8.0085678 ;
	setAttr ".rs" 47194;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -1.7285825797560461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7904881773551695 0.14724694843459973 5.3183992390865855 ;
	setAttr ".cbx" -type "double3" 4.7904881773551695 6.510766253053343 10.698735920885191 ;
createNode polyCube -n "polyCube2";
	rename -uid "17E35D8A-4568-D7E1-CB03-208A7E0143BB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5AA9958A-40A2-255C-ABAD-A0B2CAE7A27C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "66F8CFE2-4465-F184-42D0-5C9205CDD900";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A97369F2-43EB-0E48-125B-CB95BA8506D8";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0F1E2006-4DB2-CB8D-57BB-E49378374C97";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55582989105295189 0 0 0 0 11.468247125605258 0
		 0 3.5663101967793249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8442252 0 ;
	setAttr ".rs" 55924;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.0863904267346811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.8442251423058007 -5.7341235628026288 ;
	setAttr ".cbx" -type "double3" 0.5 3.8442251423058007 5.7341235628026288 ;
createNode polySplit -n "polySplit12";
	rename -uid "B6F06269-4308-81AB-2CBA-6398FAB776B8";
	setAttr -s 21 ".e[0:20]"  0.96000803 0.039992001 0.039992001 0.039992001
		 0.96000803 0.039992001 0.96000803 0.96000803 0.96000803 0.96000803 0.96000803 0.96000803
		 0.039992001 0.96000803 0.96000803 0.96000803 0.96000803 0.96000803 0.96000803 0.96000803
		 0.96000803;
	setAttr -s 21 ".d[0:20]"  -2147483511 -2147483510 -2147483491 -2147483484 -2147483494 -2147483492 
		-2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 
		-2147483508 -2147483509 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A209A86F-417C-B734-732F-B7B398521170";
	setAttr -s 21 ".e[0:20]"  0.048768502 0.95123202 0.95123202 0.95123202
		 0.048768502 0.95123202 0.048768502 0.048768502 0.048768502 0.048768502 0.048768502
		 0.048768502 0.95123202 0.048768502 0.048768502 0.048768502 0.048768502 0.048768502
		 0.048768502 0.048768502 0.048768502;
	setAttr -s 21 ".d[0:20]"  -2147483511 -2147483422 -2147483421 -2147483420 -2147483494 -2147483418 
		-2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483411 -2147483503 -2147483504 -2147483505 -2147483506 -2147483507 
		-2147483508 -2147483509 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C8511C59-4005-495F-E001-24ACF0EB3EAD";
	setAttr -s 20 ".e[0:19]"  0.0366753 0.96332502 0.96332502 0.0366753
		 0.96332502 0.96332502 0.96332502 0.0366753 0.0366753 0.0366753 0.0366753 0.96332502
		 0.96332502 0.0366753 0.0366753 0.0366753 0.96332502 0.96332502 0.0366753 0.0366753;
	setAttr -s 20 ".d[0:19]"  -2147483569 -2147483567 -2147483555 -2147483495 -2147483359 -2147483399 
		-2147483493 -2147483532 -2147483557 -2147483560 -2147483563 -2147483561 -2147483518 -2147483392 -2147483352 -2147483566 -2147483564 -2147483456 
		-2147483452 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "89611D62-4181-215A-C0B0-7F8CB1F433CC";
	setAttr -s 17 ".e[0:16]"  0.0340119 0.96598798 0.96598798 0.96598798
		 0.0340119 0.0340119 0.96598798 0.96598798 0.96598798 0.96598798 0.0340119 0.0340119
		 0.0340119 0.96598798 0.0340119 0.0340119 0.96598798;
	setAttr -s 17 ".d[0:16]"  -2147483564 -2147483328 -2147483329 -2147483330 -2147483518 -2147483561 
		-2147483333 -2147483334 -2147483335 -2147483336 -2147483493 -2147483399 -2147483359 -2147483340 -2147483555 -2147483567 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3D95126-4F10-EFEB-DD10-9C8A5D120F61";
	setAttr ".ics" -type "componentList" 6 "f[68]" "f[114]" "f[134]" "f[153:155]" "f[178]" "f[180]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7175078 5.6206946 2.8972473 ;
	setAttr ".rs" 63499;
	setAttr ".lt" -type "double3" 0 0 1.1094123292101656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2548302020453281 5.6206947047952251 0.91630482468378815 ;
	setAttr ".cbx" -type "double3" 8.1801852482012318 5.6206949044243366 4.878189635680088 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "16CB2391-498C-F832-E2EA-1691AD1ABE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[371]" "e[376]" "e[386]" "e[394]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8C36921E-479D-3953-2538-E9AD7F9A3A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[391]" "e[401]" "e[407:408]" "e[422]" "e[425]" "e[428]" "e[430]" "e[433]" "e[436]" "e[438]" "e[441]" "e[444]" "e[446]" "e[449]" "e[452]";
	setAttr ".ix" -type "matrix" 4.6434205236710202 0 0 0 0 6.6984414573372506 0 0 0 0 10.869368892458025 0
		 7.1121984391906796 3.496467677103225 5.8075206967169253 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "A58D90FE-4667-621D-13E4-89897AA702B2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0497F008-4218-CA59-EEC6-A98C75406819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.5074138665361456 0 0 0 0 0.23621545034189648 0 0 0 0 5.2623649256390408 0
		 6.9117696730255886 6.3729659446418241 8.0111048595417849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "B5D34857-4BE2-E311-F589-BDB738BCBCC0";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7D132353-4E88-E7ED-8CF9-B1AAB723E743";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "015920D3-46F4-899C-5E60-D6B8ECAED33F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483632 -2147483638 -2147483637 -2147483630 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C4037A72-40A6-8E1D-6463-A0A077CAF909";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483618 -2147483624 -2147483620 -2147483613 -2147483614 
		-2147483630 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "75BA7C56-443D-28C3-C252-B987738298DB";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483632 -2147483617 -2147483616 -2147483615 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7AA443C1-43B4-42CD-FCE2-BBB262D84FA4";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[31]";
	setAttr ".ix" -type "matrix" 4.5074138665361456 0 0 0 0 0.92727439361776498 0 0 0 0 5.2623649256390408 0
		 6.9117696730255886 5.7471641404104474 8.0111048595417849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6580629 5.6173458 8.0111046 ;
	setAttr ".rs" 44759;
	setAttr ".lt" -type "double3" 0 0 -0.027315785431464512 ;
	setAttr ".ls" -type "double3" 0.95284872167673096 0.86666666402954129 0.65662419965973828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6580627397575158 5.4689818112711457 6.9586318587309073 ;
	setAttr ".cbx" -type "double3" 4.6580627397575158 5.7657096209595462 9.0635778603526624 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FD9DD663-4CD4-1E8B-4C73-B3ADD0748C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.5074138665361456 0 0 0 0 0.92727439361776498 0 0 0 0 5.2623649256390408 0
		 6.9117696730255886 5.7471641404104474 8.0111048595417849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8BB2B76E-4529-41D4-6DC0-E69DA6DAFAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.5074138665361456 0 0 0 0 4.7110394417058492 0 0 0 0 5.2623649256390408 0
		 6.9819885801021115 2.892578254507006 8.0111048595417849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.03;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C321D508-4E69-F766-77F3-988DCB7266FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FA683113-4963-1343-C43B-ACA81A6FE20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.2723380511112663 0 0 0 0 0.2723380511112663 0 0 0 0 0.2723380511112663 0
		 8.8507637115196065 6.687937411085203 2.9088655761484308 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "9692C83F-45A1-9C20-FF45-EAA9CCDF37AD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E11733CC-4C10-690F-C608-649DB3C6D38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1.4484398532895051 0 0 0 0 0.12941689900701867 0 0 0 0 0.32080980578692098 0
		 8.283293452010053 8.360381275801835 2.9068098131058031 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "864FAFD2-4022-C408-01CF-3FAC0427A3E0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.4484398532895051 0 0 0 0 0.12941689900701867 0 0 0 0 0.32080980578692098 0
		 8.283293452010053 8.9079233091953931 2.9068098131058031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5590744 8.9079247 2.9068098 ;
	setAttr ".rs" 54693;
	setAttr ".lt" -type "double3" 0 0 0.16918965076795445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5590742160352438 8.8432148596918836 2.7464049102123425 ;
	setAttr ".cbx" -type "double3" 7.5590742160352438 8.9726337334440647 3.0672147159992638 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "45BC6372-4BF3-56C4-5AB4-1785FA2B06F2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.4484398532895051 0 0 0 0 0.12941689900701867 0 0 0 0 0.32080980578692098 0
		 8.283293452010053 8.9079233091953931 2.9068098131058031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3898849 8.9079247 2.9068098 ;
	setAttr ".rs" 57051;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.17439443708058811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3898849440028824 8.8432148596918836 2.7464049102123425 ;
	setAttr ".cbx" -type "double3" 7.3898849440028824 8.9726347208166466 3.0672147159992638 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5F64E8A3-4449-D581-1530-D483FFE05DF0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.4484398532895051 0 0 0 0 0.12941689900701867 0 0 0 0 0.32080980578692098 0
		 8.283293452010053 8.9079233091953931 2.9068098131058031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2154908 8.9079256 2.9068098 ;
	setAttr ".rs" 33032;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0.16418399095369196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2154907832765263 8.8432148596918836 2.7464049102123425 ;
	setAttr ".cbx" -type "double3" 7.2154907832765263 8.9726357081892285 3.0672147159992638 ;
createNode polyCube -n "polyCube6";
	rename -uid "62636D53-4A01-0E45-81FE-03B13669E295";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit21";
	rename -uid "272D6C42-43FA-796F-494D-2ABACA92AEB8";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C6209C8D-4A9D-EDE1-A77A-1292A8122C89";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.6327709158781998 0 0 0 0 1.2744466446062015 0 0 0 0 7.9294574749119855 0
		 7.1063614591417696 3.7499094578035623 -3.3059017517310605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7899761 3.7499094 -5.6847391 ;
	setAttr ".rs" 36739;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 2.5073032238145569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7899760012026693 3.1126861355004616 -7.2706304891870532 ;
	setAttr ".cbx" -type "double3" 4.7899760012026693 4.3871327801066631 -4.0988475701171332 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CD3B5B9D-4731-374E-F37D-1BA1CF1547FD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 4.6327709158781998 0 0 0 0 0.33092362157346644 0 0 0 0 7.9294574749119855 0
		 7.1063614591417696 4.3565356756834142 -3.3059017517310605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1063614 4.3565354 -1.7200104 ;
	setAttr ".rs" 61344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7899760012026693 4.1910737859983414 -4.0988476882752574 ;
	setAttr ".cbx" -type "double3" 9.422746364811541 4.5219974075718081 0.65882698572493226 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0A804F00-4774-B08E-AC75-ECB136B880B2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.3844392916304353 0 0 0 0 0.33092362157346644 0 0 0 0 7.9258924846927945 0
		 7.7305271596561074 4.3565356756834142 -3.307684246840656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2066135 4.3565359 -5.685452 ;
	setAttr ".rs" 64270;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 2.7603673685415919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2066137271148012 4.1910738648966808 -7.2706304891870532 ;
	setAttr ".cbx" -type "double3" 4.2066137271148012 4.5219974864701475 -4.1002732118579317 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "730687E8-46A0-3369-1EC4-D697EE026677";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "EBBE0DDB-4DDB-E579-0CFB-39B0178E0E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "55139A22-4154-CD32-9037-F698F68E4474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2F39CB27-4D25-3092-0AC3-93A98ADEAD21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1FE53654-41CB-F32A-8D02-DF982E9C4A8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1989E183-4A49-6B90-8777-9AB25A9F82C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A61386FC-4542-CFD4-E957-E1A0BE1FD50D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "EB87C372-475A-FF23-E52C-1BB3E73298CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "77B66EB4-444D-6C44-60D0-2BBA35C61F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "81B5CF61-47DF-6075-A3A1-F590385C04C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BF06419B-46C7-6E32-3F47-1F9D3BB42D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FBA645EE-4D63-B710-C2FC-A3A105A3446C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
	setAttr ".gi" 111;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EF4E6730-4AC7-C018-9D6E-8BA29AA5565B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.9758088308013475 0 0 0 0 3.9881028629894391 0 0 0 0 6.9689360084720171 0
		 7.7305271596561074 2.3091128740179379 -3.6322809562653831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2049975 2.3091166 -5.7229614 ;
	setAttr ".rs" 57686;
	setAttr ".lt" -type "double3" 0 0 0.63416069915463069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2049975508029425 0.31506144252321833 -7.1167487528109135 ;
	setAttr ".cbx" -type "double3" 2.2049975508029425 4.3031719122152001 -4.3291741001935335 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E85B33F9-4D2C-D5AC-0347-F1AF7C6BA822";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.9758088308013475 0 0 0 0 3.9881028629894391 0 0 0 0 6.9689360084720171 0
		 7.7305271596561074 2.3091128740179379 -3.6322809562653831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7305269 2.3091168 -0.14781316 ;
	setAttr ".rs" 39666;
	setAttr ".lt" -type "double3" 0 0 0.60178275144317761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2426220347673205 0.31506120481376376 -0.14781315971985221 ;
	setAttr ".cbx" -type "double3" 9.2184315750567816 4.3031723876341097 -0.14781315971985221 ;
createNode polyCube -n "polyCube7";
	rename -uid "92D21A5D-4ABF-9C38-44AD-ADBABC4B15C5";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "45B7BDB1-4510-03A5-DD19-A0885EA5D629";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId13";
	rename -uid "11D392FB-4AEF-6AAF-B9F6-7287CD2D8425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8C52B5A3-488C-710C-5509-1CA05D5DE3D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "A86A43C0-4C5B-A744-2120-FD806761DE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "92170C18-4BDD-FF5B-BFB0-C9818E024A9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B0CB2C27-41D2-F2F4-C9A1-159E7836FEE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C91D8B6A-4BBE-F3CE-2451-DAA6345594EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "46306096-4BE6-AE5E-355D-4990DB48CAA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "832C9642-4343-7988-B566-A2891277A997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D3B7888C-471F-5B7B-CD25-9199904D548C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "49D8840A-43DB-ACDD-F1E1-D9BDDB05A27B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6E4795C9-4918-716F-B502-25B9649CC592";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "296A00DC-4F7E-40BB-45AA-09A28FA3848E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "306DE517-48D7-AE70-EFB5-1891ED6CB062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId24";
	rename -uid "1DD3A04E-42E2-10D8-A736-94A890469B34";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "9150ACDC-40DA-0AB8-F0ED-9B96FF94DF3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "F8096934-4551-AE48-D794-2BA527A94EE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "90C5EF01-4E85-CB4A-B182-59A5BB2A6D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId26";
	rename -uid "677BE068-471A-648C-31A9-3E9A839F4BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1047FEA3-495F-C538-C32D-E5BCF7DD519A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3D4DD97E-4B9A-0C5F-3A71-D9B703779B6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId28";
	rename -uid "07212E21-4A8A-1A6B-CF03-DF9213D4CE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "18DC23A0-4645-67D7-06B6-7CB74E9A02E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "52C40ADD-46F0-FFAC-8200-51801B25602A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId30";
	rename -uid "F12A76DD-4176-C5FE-0838-8F9B28D07F5F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "A2E92EDA-4F87-FB7D-0376-C7B392DFD3D7";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit22";
	rename -uid "03AE31E1-4AC6-2828-9A51-5FA671009AC6";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "90409A98-46C3-B3D2-0173-4088E1431B8B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8907826918480981 0 0 0 0 1.3428163618924103 0 0 0 0 1.834913881178234 0
		 -2.1924196692167173 9.3625099788979345 0.41745694058911709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1924198 10.033918 -0.046457198 ;
	setAttr ".rs" 46465;
	setAttr ".lt" -type "double3" 0 0 2.0641061795803068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.615685666840577 10.03391815984414 -0.46236943800889407 ;
	setAttr ".cbx" -type "double3" -1.7691536715928575 10.03391815984414 0.36945504339070923 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B84F508C-4ADE-6CC7-BFC8-31AA15B1A4F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.39121315 0 -0.5261603 -0.39121315
		 0 -0.5261603 0.39121315 0 0.020508068 -0.39121315 0 0.020508068;
createNode polySplit -n "polySplit23";
	rename -uid "3C03B741-4C0C-0646-6243-3E83D3A369B3";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483623 -2147483625 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5803B9DA-4A1E-4A1D-F84B-56B16252AE39";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 3.8907826918480981 0 0 0 0 1.3428163618924103 0 0 0 0 1.834913881178234 0
		 -2.1924196692167173 9.3625099788979345 0.41745694058911709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1924198 11.685203 -0.46236944 ;
	setAttr ".rs" 64682;
	setAttr ".lt" -type "double3" 0 -6.6978135906347065e-17 0.54691798445870154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6156857827949374 11.272381497366808 -0.46236943800889407 ;
	setAttr ".cbx" -type "double3" -1.7691539035015778 12.098023722381919 -0.46236943800889407 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "086E9A02-4677-B10F-87E8-459FBD536ABC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1765\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1765\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1765\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "909B3F69-4608-6939-4EAD-00B3259BF14E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit24";
	rename -uid "D85EC0B1-411D-0416-D5FB-D8B5DDE6BCB8";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483602 -2147483601 -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "33033753-4E17-8934-1C1F-DEADA2F5AC13";
	setAttr -s 5 ".e[0:4]"  0.76797903 0.232021 0.232021 0.76797903 0.76797903;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483587 -2147483586 -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A6FE3D3A-41A5-DB0C-A87E-DB8F18A372DA";
	setAttr -s 9 ".e[0:8]"  0.34720799 0.65279198 0.65279198 0.65279198
		 0.65279198 0.34720799 0.34720799 0.34720799 0.34720799;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483576 -2147483584 -2147483604 -2147483603 -2147483582 
		-2147483574 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "97A25B5B-4A24-87E4-427D-819355EFF166";
	setAttr -s 9 ".e[0:8]"  0.203637 0.203637 0.203637 0.796363 0.796363
		 0.796363 0.796363 0.203637 0.203637;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483584 -2147483576 -2147483572 -2147483565 -2147483566 
		-2147483567 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F6783874-4755-5A6A-88A7-328807FE993D";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A1CF006F-4079-23FF-EA6A-56853F1C9571";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0DD65FA4-4B9B-040D-C223-5FBE24A6704D";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F7DF1924-4BD2-2147-17E8-7688BE24C1DD";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E4E44DDA-4178-1063-ED6B-0BA74216A9E2";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[105]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "108BC454-4C9D-8C84-2308-EFAAA8C5AED0";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[94]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit28";
	rename -uid "98697181-498B-0E55-246F-D8A08580BB31";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483546 -2147483564 -2147483579 -2147483578 -2147483558 
		-2147483544 -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "43EC8896-4BB5-6444-6DA5-C6A2CDD2681C";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483579 -2147483534 -2147483546 -2147483536 -2147483529 -2147483530 
		-2147483558 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CFF72EA6-4A40-78C7-1A33-2F976367B843";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483584 -2147483576 -2147483510 -2147483528 -2147483553 
		-2147483552 -2147483522 -2147483508 -2147483551 -2147483550 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E3904746-4D85-A3BE-5F1A-1EB384768975";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483553 -2147483500 -2147483510 -2147483502 -2147483503 -2147483504 
		-2147483493 -2147483550 -2147483551 -2147483496 -2147483522 -2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "50F5A953-4242-F96A-EB33-AFB99AA1B137";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483602 -2147483562 -2147483548 -2147483464 -2147483492 -2147483588 
		-2147483585 -2147483482 -2147483462 -2147483542 -2147483560 -2147483601 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4490CA2C-421F-9005-A847-E8946F491129";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483452 -2147483464 -2147483454 -2147483562 -2147483456 
		-2147483445 -2147483446 -2147483542 -2147483448 -2147483482 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "252C296A-4668-56F8-6201-0FBD1AA01B0B";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.80000001
		 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483608 -2147483526 -2147483512 -2147483571 -2147483570 -2147483416 
		-2147483444 -2147483569 -2147483568 -2147483434 -2147483414 -2147483582 -2147483574 -2147483506 -2147483524 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "94E07812-48C5-4E79-C46F-22AAD90F4C30";
	setAttr -s 17 ".e[0:16]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483571 -2147483406 -2147483526 -2147483408 -2147483393 -2147483394 
		-2147483506 -2147483396 -2147483397 -2147483398 -2147483434 -2147483568 -2147483569 -2147483402 -2147483416 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6045DDCE-4707-BB59-40E8-7EBBC7C8477E";
	setAttr ".ics" -type "componentList" 4 "f[57]" "f[73:74]" "f[97:98]" "f[122:124]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3240948 13.471437 -2.5258396 ;
	setAttr ".rs" 60529;
	setAttr ".lt" -type "double3" 0 0 0.25237887362510136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3240945249314873 7.3833014650764461 -4.6113700866699219 ;
	setAttr ".cbx" -type "double3" 9.3240945249314873 19.559574334186554 -0.44030904769897461 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "73492E3D-4D94-AC14-F71A-56B2E2C6F605";
	setAttr ".ics" -type "componentList" 1 "f[122:124]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0717163 7.5386219 -2.5258396 ;
	setAttr ".rs" 42838;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.0638868813389981e-15 0.31878568522179945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0717163580392821 7.3833005114021297 -4.6113700866699219 ;
	setAttr ".cbx" -type "double3" 9.0717163580392821 7.6939432306709286 -0.44030904769897461 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5DDB2060-4267-2396-FCB6-D89B292CD7F9";
	setAttr ".ics" -type "componentList" 2 "f[136]" "f[150:151]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3240948 6.7620177 -2.5258396 ;
	setAttr ".rs" 57713;
	setAttr ".lt" -type "double3" 2.747739876136185e-16 5.5896823860988431e-16 0.23747202822783403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3240945249314873 6.1407339258613582 -4.6113700866699219 ;
	setAttr ".cbx" -type "double3" 9.3240945249314873 7.3833014650764461 -0.44030901789665222 ;
createNode polySplit -n "polySplit36";
	rename -uid "4CA823D0-49D2-6677-B13B-C9B1BDCD1051";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "402FA7E8-4AA7-3888-E476-15A53C265E45";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.085646719 0.0069806906 6.6613381e-15 ;
	setAttr ".tk[185]" -type "float3" 0.085646719 0.0069806906 6.6613381e-15 ;
	setAttr ".tk[186]" -type "float3" -0.085646719 -0.0069806906 6.6613381e-15 ;
	setAttr ".tk[187]" -type "float3" -0.085646719 -0.0069806906 6.6613381e-15 ;
	setAttr ".tk[188]" -type "float3" -0.085646719 -0.0069806906 0 ;
	setAttr ".tk[189]" -type "float3" -0.085646719 -0.0069806906 0 ;
	setAttr ".tk[190]" -type "float3" 0.085646719 0.0069806906 0 ;
	setAttr ".tk[191]" -type "float3" 0.085646719 0.0069806906 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "8672B0C3-407C-82D7-41A0-51A5D7450E30";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483542 -2147483279 -2147483280 -2147483277 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A33BDC8C-4B04-2B96-7EA9-5A9D33B4FA65";
	setAttr ".ics" -type "componentList" 1 "f[188:191]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.229556 13.507826 -2.5458939 ;
	setAttr ".rs" 63033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.063246555103872 7.6939432306709286 -4.4052972793579102 ;
	setAttr ".cbx" -type "double3" 10.395864865268535 19.321708886188507 -0.68649071455001831 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1BDB7749-497F-AB33-6157-7B92769C7336";
	setAttr ".ics" -type "componentList" 1 "f[188:191]";
	setAttr ".ix" -type "matrix" 1.0843629300966713 0 0 0 0 1 0 0 0 0 1 0 -0.83739635008617852 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.229556 13.507826 -2.5458939 ;
	setAttr ".rs" 51328;
	setAttr ".lt" -type "double3" 0 5.3290705182007514e-15 0.37080117080062003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.063246555103872 7.6939432306709286 -4.4052972793579102 ;
	setAttr ".cbx" -type "double3" 10.395864865268535 19.321708886188507 -0.68649071455001831 ;
createNode polyCube -n "polyCube9";
	rename -uid "CD514305-480B-FB5F-83B0-0499E37C1D24";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit38";
	rename -uid "F938680A-4466-94DC-D012-F3958CEE7F2C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "916DB2B5-4F75-571C-CB06-3AAD685B0CBA";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "843A4EF0-479C-6F34-DCBE-C6A64D298A14";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483632 -2147483638 -2147483637 -2147483630 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "697C0E78-416A-1568-0032-A1B3F03A3DBA";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483632 -2147483617 -2147483616 -2147483615 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0BC3E743-46E2-985B-932D-3FA2A922F3D4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483603 -2147483632 -2147483601 -2147483600 -2147483599 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3862A43A-4C10-8474-FF22-8ABD41CD2365";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483587 -2147483632 -2147483585 -2147483584 -2147483583 
		-2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "57489B24-4D87-B20A-1982-5F89C618EC79";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E401BE8D-464A-648F-5200-83950003C316";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "43DA792F-41D1-4F80-74C8-08AF6299A3A3";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C669C85D-47E5-D958-527F-C7A39231283F";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E8F82609-4186-ED98-1577-A48A2969E563";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "29A0EBFB-420B-0F8E-ABE7-F3B4137A820A";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "36879025-4970-9851-E2F7-C99FDE4A7991";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F0921CDB-41D0-65F1-45E2-93A0D4D89996";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "75DD1145-45D5-045D-37A8-3CA30104B573";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "386D76B4-4C2B-3A17-40E4-97A686D615C8";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "911D020F-4A8A-72B1-D99F-E7970D3E0312";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7C456EA0-487E-F6A4-CCDF-8186262AE86D";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0718009A-43ED-23F8-B7D7-F7A1670A97F6";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8567C559-4A8C-7B9B-5998-EA9E44F8679D";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "FEF7C405-45D9-3FB7-C2F3-10A7793138D2";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4D939A05-47AB-D980-47A9-21BDA82D42D4";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8D9C711C-4B38-B091-CF1C-1692EEEBB9AA";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6FFF18AB-4EA9-571A-DB06-CAA4EDCB3967";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "60884A96-4646-E71F-E8A6-75BBC294CED4";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1A9E030C-4A65-C6FA-74E8-3FA4A92F9FB2";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.8393703265004535 0 0 0 0 3.2688070382607965 0 0 0 0 9.8836192737560857 0
		 -9.1555255822931425 3.5850638430839026 0.19207048819809458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3161554 3.3889353 0.043816339 ;
	setAttr ".rs" 53022;
	setAttr ".lt" -type "double3" 0 8.3757400781361657e-16 -0.41321638142312889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3161552557926885 0.31625680482310603 -9.6915487855579912 ;
	setAttr ".cbx" -type "double3" -7.3161552557926885 6.4616140211665165 9.7791814665141139 ;
createNode groupId -n "groupId31";
	rename -uid "CA7DE2B3-4D4F-B96A-2E5B-3C8110EFDFC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E6678B0D-4A90-9381-859D-4C97952DB93C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "F4982671-4D27-DCDC-9E53-43924B9A5D96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7069F0E8-46F9-8972-E6CF-99AA5F01FB5E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "46AC2EE6-4C6F-BB30-7B12-CE852D26D057";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "EE783B3D-4FDF-F09C-D38C-8E838ABBE2A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "316D54D9-4DA3-9B7A-8A0A-9591A9AF7DCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "CF0B753A-46E8-EAF1-6EDC-248A5F0782A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AEF720F2-45E3-E17B-3F1D-94BEF156C6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5845448F-4E16-02B6-81EB-D99F4AE37472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3B10E3AA-47B9-942D-34E0-3482E4421EE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId42";
	rename -uid "EF4C0B97-46B3-D462-BD82-D087188F1E00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7FF5AA9A-4301-3478-F4CC-20B8820B02F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "72386947-4B40-1D21-9208-9CA9A26DE908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "CD521FF6-4C67-A541-E6C1-5499679F3CF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "65EC4C56-4B6E-55A3-B96E-01A403669087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "576B6E71-4F97-76E9-B32E-5CB4D3429C96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "C50DEA79-4A19-4187-1C3C-30BC834E0932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "AA4EA1BA-45D9-0DA0-2DE4-CF9397FA35B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "2E04675E-4079-CE49-7FB8-A3A467C1870A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "2B31AF04-4A3D-B30A-F4EA-5785DE16EAD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5B11001C-4EBE-6DE7-861F-9BA38B4E2140";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube10";
	rename -uid "EF912884-4495-DC3A-306D-D6B7096477CA";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit44";
	rename -uid "40274EB4-4598-0971-2CFC-D59648C21EAB";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "106E5397-4570-33E3-38FA-1D9836EC26DF";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "2224D0A5-43FD-1CC8-ECCB-75AB2A4890D9";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "EA9C66C0-4217-6638-54FF-84A8549A2672";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483630 -2147483622 -2147483614 -2147483639 
		-2147483643 -2147483616 -2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "41CC32AC-482A-345B-B760-5A907511E7C9";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483643 -2147483616 -2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8EBFC742-4082-49CD-EA39-D69BDC7FD360";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011125808 13.670796 1 ;
	setAttr ".rs" 59257;
	setAttr ".lt" -type "double3" 0 0 -0.16028540994475726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7592309043857428 12.418493820494293 1 ;
	setAttr ".cbx" -type "double3" 1.7614560658137153 14.923099300166941 1 ;
createNode polySplit -n "polySplit49";
	rename -uid "23905F64-42FE-15D2-1AE7-4E9D81406ECE";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483574 -2147483594 -2147483635 -2147483634 -2147483600 
		-2147483580 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6D9C8D6A-416A-87FE-24EE-F792584B13BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "358431D9-42C9-E761-B401-4EB74F91F290";
	setAttr ".ics" -type "componentList" 5 "f[6:9]" "f[19]" "f[25]" "f[29]" "f[34]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1721509 13.686258 0 ;
	setAttr ".rs" 57816;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 -0.069531370893731292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1938835248010511 12.140206513920976 -1 ;
	setAttr ".cbx" -type "double3" -2.1504181656070687 15.232309937401128 1 ;
createNode polySplit -n "polySplit50";
	rename -uid "19167DFA-4C3D-9939-A6D6-9780A0F8B48E";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483587 -2147483602 -2147483647 -2147483646 -2147483607 
		-2147483592 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "B28A1175-44C7-0143-8A61-5D98EEDBA460";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483447 -2147483446 -2147483647 -2147483646 -2147483607 
		-2147483592 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "55B06AD9-4597-AC8D-4C1B-649871D93912";
	setAttr -s 18 ".e[0:17]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 18 ".d[0:17]"  -2147483595 -2147483611 -2147483612 -2147483613 -2147483575 -2147483452 
		-2147483451 -2147483614 -2147483435 -2147483419 -2147483615 -2147483601 -2147483423 -2147483439 -2147483594 -2147483449 -2147483450 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D70F609A-4A95-F276-B9EA-33BD63277D65";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483416 -2147483611 -2147483612 -2147483613 -2147483575 -2147483452 
		-2147483451 -2147483614 -2147483435 -2147483419 -2147483615 -2147483405 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "3744EF6F-4E90-B85E-672C-C4BC2EE159E0";
	setAttr -s 18 ".e[0:17]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483406 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 -2147483414 -2147483415 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "10292BD5-4997-3336-0437-B18A8CD579EA";
	setAttr -s 18 ".e[0:17]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "A47392D7-44EA-E914-4295-D192D08455DF";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483294 -2147483330 -2147483331 -2147483332 -2147483333 -2147483334 
		-2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483305 -2147483306 -2147483307 -2147483308 -2147483309 -2147483310 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "46A93A51-4D5F-B6CF-DCC3-01896826D101";
	setAttr -s 18 ".e[0:17]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "4C0FD585-4FB2-592C-961B-C6AF19CF55CF";
	setAttr -s 18 ".e[0:17]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483226 -2147483225 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "324643BC-450B-9AC8-86AC-3390CA6DC69C";
	setAttr -s 18 ".e[0:17]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "DA430EEE-4D4D-8ACC-E981-C6AE73CA5452";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483164 -2147483163 -2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "0C7B2BD0-43D2-3AA5-21BB-F2AACED7C85B";
	setAttr -s 18 ".e[0:17]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 18 ".d[0:17]"  -2147483579 -2147483450 -2147483449 -2147483594 -2147483439 -2147483423 
		-2147483601 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "CB6BCBD5-4AAE-805A-6B8D-3A83EF42B0B7";
	setAttr -s 18 ".e[0:17]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 18 ".d[0:17]"  -2147483224 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 
		-2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 -2147483240 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "11E08921-4A08-E9AA-6C0A-5B93B11EAD65";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483447 -2147483432 -2147483425 -2147483426 -2147483075 -2147483110 
		-2147483145 -2147483180 -2147483215 -2147483040 -2147483285 -2147483250 -2147483320 -2147483390 -2147483355 -2147483427 -2147483428 -2147483429 
		-2147483446 -2147483351 -2147483386 -2147483324 -2147483246 -2147483289 -2147483036 -2147483219 -2147483184 -2147483149 -2147483114 -2147483079 
		-2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "899111FC-43BC-4C53-4FAB-33BD2096A79C";
	setAttr -s 20 ".e[0:19]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483119 -2147483155 -2147483156 -2147483157 -2147483158 -2147483159 
		-2147483160 -2147483161 -2147483162 -2147482996 -2147483163 -2147483164 -2147483130 -2147483131 -2147482974 -2147483132 -2147483133 -2147483134 
		-2147483135 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "516B2E72-4DC9-0906-AFF0-10B59693C03C";
	setAttr -s 20 ".e[0:19]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 20 ".d[0:19]"  -2147482971 -2147483155 -2147483156 -2147483157 -2147483158 -2147483159 
		-2147483160 -2147483161 -2147483162 -2147482962 -2147483163 -2147483164 -2147482959 -2147482958 -2147482974 -2147482956 -2147482955 -2147482954 
		-2147482953 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "7B2F6D15-4592-737E-B8A6-89AD988D751B";
	setAttr -s 20 ".e[0:19]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483084 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 
		-2147483125 -2147483126 -2147483127 -2147482997 -2147483128 -2147483129 -2147483095 -2147483096 -2147482973 -2147483097 -2147483098 -2147483099 
		-2147483100 -2147483101;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "D53064AD-418C-5FC1-33E6-CCA6B6FA2D69";
	setAttr -s 20 ".e[0:19]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 20 ".d[0:19]"  -2147483154 -2147483190 -2147483191 -2147483192 -2147483193 -2147483194 
		-2147483195 -2147483196 -2147483197 -2147482995 -2147483198 -2147483199 -2147483165 -2147483166 -2147482975 -2147483167 -2147483168 -2147483169 
		-2147483170 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "C8CB31B5-48C5-3222-F739-C48BE6A2A304";
	setAttr -s 20 ".e[0:19]"  0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147482977 
		-2147483236 -2147483235 -2147483056 -2147483057 -2147482993 -2147483058 -2147483059 -2147483060 -2147483061 -2147483062 -2147483063 -2147483064 
		-2147483065 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "FD9EA513-403A-FCDF-9AD4-18AC0F467914";
	setAttr -s 41 ".e[0:40]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.2
		 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.80000001;
	setAttr -s 41 ".d[0:40]"  -2147483602 -2147483350 -2147483385 -2147483325 -2147483245 -2147483290 
		-2147483035 -2147482792 -2147483220 -2147483185 -2147482819 -2147483150 -2147482897 -2147482936 -2147483115 -2147482858 -2147483080 -2147483587 
		-2147483448 -2147483441 -2147483442 -2147483074 -2147482866 -2147483109 -2147482944 -2147482905 -2147483144 -2147482827 -2147483179 -2147483214 
		-2147482784 -2147483041 -2147483284 -2147483251 -2147483319 -2147483391 -2147483356 -2147483443 -2147483444 -2147483445 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "16F415B4-4412-77B6-65D0-25970643407E";
	setAttr -s 41 ".e[0:40]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483431 -2147483078 -2147482861 -2147483113 -2147482939 
		-2147482900 -2147483148 -2147482822 -2147483183 -2147483218 -2147482789 -2147483037 -2147483288 -2147483247 -2147483323 -2147483387 -2147483352 
		-2147483430 -2147483647 -2147483646 -2147483607 -2147483354 -2147483389 -2147483321 -2147483249 -2147483286 -2147483039 -2147482787 -2147483216 
		-2147483181 -2147482824 -2147483146 -2147482902 -2147482941 -2147483111 -2147482863 -2147483076 -2147483592 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "416899A6-4BB6-EFC1-670A-EFAFC8AD4AB8";
	setAttr ".ics" -type "componentList" 3 "f[139]" "f[148]" "f[316:317]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7426322 14.622547 1 ;
	setAttr ".rs" 61956;
	setAttr ".lt" -type "double3" 0 0 -0.048678913422207315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1827178557321076 14.447224573267215 1 ;
	setAttr ".cbx" -type "double3" -2.3025465989445015 14.797869436259392 1 ;
createNode polySplit -n "polySplit71";
	rename -uid "E2C8B3A9-4E6D-6064-053C-308F11FD7CFE";
	setAttr -s 43 ".e[0:42]"  0.97867298 0.0213269 0.0213269 0.0213269
		 0.0213269 0.97867298 0.0213269 0.97867298 0.97867298 0.0213269 0.97867298 0.0213269
		 0.0213269 0.0213269 0.97867298 0.0213269 0.97867298 0.0213269 0.97867298 0.97867298
		 0.0213269 0.0213269 0.0213269 0.97867298 0.0213269 0.0213269 0.0213269 0.97867298
		 0.97867298 0.0213269 0.97867298 0.0213269 0.97867298 0.97867298 0.97867298 0.0213269
		 0.97867298 0.0213269 0.0213269 0.97867298 0.0213269 0.97867298 0.97867298;
	setAttr -s 43 ".d[0:42]"  -2147483447 -2147483031 -2147483030 -2147483029 -2147483028 -2147482869 
		-2147483027 -2147482947 -2147482908 -2147483026 -2147482830 -2147483025 -2147483024 -2147482789 -2147483041 -2147483022 -2147483251 -2147483020 
		-2147483390 -2147483356 -2147483017 -2147483016 -2147483015 -2147483446 -2147483013 -2147482618 -2147482615 -2147482610 -2147483325 -2147483011 
		-2147483290 -2147483009 -2147482795 -2147483220 -2147483185 -2147482824 -2147483150 -2147482902 -2147482941 -2147483115 -2147482863 -2147483080 
		-2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "7A4C09C9-4C64-D412-E100-2AAEDE431FAC";
	setAttr -s 43 ".e[0:42]"  0.97872001 0.0212796 0.0212796 0.97872001
		 0.0212796 0.97872001 0.97872001 0.0212796 0.97872001 0.0212796 0.0212796 0.0212796
		 0.97872001 0.0212796 0.97872001 0.0212796 0.0212796 0.97872001 0.97872001 0.97872001
		 0.0212796 0.97872001 0.97872001 0.97872001 0.0212796 0.0212796 0.97872001 0.0212796
		 0.97872001 0.0212796 0.97872001 0.97872001 0.97872001 0.0212796 0.97872001 0.0212796
		 0.0212796 0.97872001 0.0212796 0.97872001 0.97872001 0.97872001 0.97872001;
	setAttr -s 43 ".d[0:42]"  -2147483432 -2147483032 -2147483004 -2147482864 -2147483005 -2147482942 
		-2147482903 -2147483006 -2147482825 -2147483007 -2147483008 -2147482794 -2147483037 -2147483010 -2147483247 -2147483012 -2147482601 -2147482604 
		-2147482607 -2147483352 -2147483014 -2147483429 -2147483428 -2147483427 -2147483018 -2147483019 -2147483321 -2147483021 -2147483286 -2147483023 
		-2147482790 -2147483216 -2147483181 -2147482829 -2147483146 -2147482907 -2147482946 -2147483111 -2147482868 -2147483076 -2147483426 -2147483425 
		-2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7EACC425-4B0E-BE40-9E73-48AA42F26A5F";
	setAttr ".dc" -type "componentList" 14 "e[645:672]" "e[682]" "e[687]" "e[721]" "e[726]" "e[760]" "e[765]" "e[799]" "e[804]" "e[834]" "e[839]" "e[1028]" "e[1031]" "e[1035:1036]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EA361E06-47D9-CB85-B9B2-5281983BFED4";
	setAttr ".ics" -type "componentList" 7 "f[216]" "f[267]" "f[322]" "f[325]" "f[359:360]" "f[397:398]" "f[407:408]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7426322 13.385702 1 ;
	setAttr ".rs" 41027;
	setAttr ".lt" -type "double3" 0 0 0.024222385715372274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1827178557321076 12.600088135315753 1 ;
	setAttr ".cbx" -type "double3" -2.3025464370237487 14.171316859880369 1 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D534310A-46AD-29D9-37ED-4982A18564FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1176]" "e[1178]" "e[1180:1181]" "e[1184]" "e[1186]" "e[1188:1189]" "e[1192]" "e[1194]" "e[1196:1197]" "e[1200]" "e[1202]" "e[1204:1205]" "e[1208]" "e[1210]" "e[1212:1213]" "e[1216]" "e[1218]" "e[1220:1221]" "e[1224]" "e[1226]" "e[1228:1229]" "e[1232]" "e[1234]" "e[1236:1237]" "e[1240]" "e[1242]" "e[1244:1245]" "e[1248]" "e[1250]" "e[1252:1253]";
	setAttr ".ix" -type "matrix" 2.71657944431831 0 0 0 0 1.5460528175632238 0 0 0 0 1 0
		 -0.5639357934417637 13.686257119837904 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "53CF5EEB-47B2-DBBF-000F-98B2E0E8C3F7";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "8CA7BCD4-4932-D345-33A1-11802F254D34";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "086FF255-4FC1-135C-2172-9DBFA77ADC74";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4460752 6.5162873 -7.2428832 ;
	setAttr ".rs" 37809;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 0.31000312813341857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8323678636782255 6.5162875189773644 -9.5107599239766927 ;
	setAttr ".cbx" -type "double3" -0.059782755317948411 6.5162875189773644 -4.9750061733972171 ;
createNode polySplit -n "polySplit73";
	rename -uid "CA59EB58-46BB-36A2-EF03-0B97023027E0";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "35F6FFDF-4207-0923-E627-7789CE576AC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0016234887 -0.022174262 ;
	setAttr ".tk[3]" -type "float3" 0 0.0016234887 -0.022174262 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0016234878 -0.056301251 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0016234878 -0.056301251 ;
createNode polySplit -n "polySplit74";
	rename -uid "754DB3A5-48F9-BBB2-EA75-159236376966";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "A5793FD1-4737-7095-4B57-258D5FA21390";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483613 -2147483621 -2147483647 -2147483634 -2147483630 
		-2147483646 -2147483623 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "8D37456B-45C8-AF5A-51B4-C6A53C402478";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483621 -2147483613 -2147483612 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "0B3ABCB5-4692-42DB-BBEF-529DA0945160";
	setAttr -s 9 ".e[0:8]"  0.98201901 0.0179807 0.0179807 0.98201901
		 0.0179807 0.98201901 0.0179807 0.98201901 0.98201901;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483620 -2147483601 -2147483582 -2147483617 -2147483626 
		-2147483578 -2147483595 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "FEF2F5EE-455A-2220-DCF1-D9AEE741D573";
	setAttr -s 9 ".e[0:8]"  0.017093999 0.98290598 0.98290598 0.017093999
		 0.98290598 0.017093999 0.98290598 0.017093999 0.017093999;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483571 -2147483570 -2147483582 -2147483568 -2147483626 
		-2147483566 -2147483595 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "25BD8759-4BC9-4DB8-8CB7-C2AC7F3C471B";
	setAttr -s 15 ".e[0:14]"  0.89119899 0.108801 0.89119899 0.89119899
		 0.108801 0.89119899 0.89119899 0.89119899 0.89119899 0.89119899 0.108801 0.108801
		 0.89119899 0.89119899 0.89119899;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483611 -2147483563 -2147483547 -2147483610 -2147483647 
		-2147483634 -2147483630 -2147483646 -2147483623 -2147483541 -2147483557 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "16B141AF-4281-527D-D910-5E8E81668D9F";
	setAttr -s 15 ".e[0:14]"  0.86949599 0.130504 0.130504 0.86949599 0.130504
		 0.130504 0.130504 0.86949599 0.86949599 0.130504 0.130504 0.130504 0.130504 0.130504
		 0.86949599;
	setAttr -s 15 ".d[0:14]"  -2147483621 -2147483545 -2147483561 -2147483613 -2147483590 -2147483589 
		-2147483588 -2147483559 -2147483543 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BC95FFCA-4051-DE1A-9C7C-16AB1BF04761";
	setAttr ".ics" -type "componentList" 4 "f[28]" "f[40]" "f[55:57]" "f[68:70]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4092822 3.1322827 -4.9971333 ;
	setAttr ".rs" 47015;
	setAttr ".lt" -type "double3" 0 1.04826087046761e-15 -0.045205225862430809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2287952765908532 0.95369573445736222 -5.0152369828396166 ;
	setAttr ".cbx" -type "double3" -0.58976916737422869 5.3108698240158994 -4.9790292813766559 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9E545C62-4864-B861-3A6A-ADBB6F370183";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4122119 3.1348841 -4.9971552 ;
	setAttr ".rs" 39667;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.2161092405603711e-16 -0.042162394317006364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1551083840161276 1.0320406331256113 -5.0146295019156328 ;
	setAttr ".cbx" -type "double3" -0.66931564112978981 5.2377276633964431 -4.9796805593231959 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A28D6BFD-43F3-0FE0-31E3-A4878D1CCDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[4:5]" "e[20]" "e[23]" "e[28]" "e[31]" "e[36]" "e[57]" "e[75]" "e[77]" "e[89]" "e[91]" "e[102]" "e[132]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "31ACB084-40DF-DB23-F793-5AB6BCF26011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[19]" "e[39]" "e[67]" "e[96]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit81";
	rename -uid "A3219F73-4218-DCC0-5A7C-2AA2636C1D19";
	setAttr -s 6 ".e[0:5]"  0.1 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 6 ".d[0:5]"  -2147483327 -2147483309 -2147483306 -2147483305 -2147483307 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "B7053F98-4A76-EEB6-A754-AB93E2C56894";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483327 -2147483309 -2147483299 -2147483305 -2147483297 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "C1C74A5D-43FE-B97B-0F2D-82A958FC4CB9";
	setAttr -s 6 ".e[0:5]"  0.80000001 0.80000001 0.2 0.80000001 0.2
		 0.80000001;
	setAttr -s 6 ".d[0:5]"  -2147483301 -2147483300 -2147483306 -2147483298 -2147483307 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9F5F737A-49C9-376F-2486-6B896328BB57";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1 0 -1.3119749414489177 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0139976 11.111462 -8.4501677 ;
	setAttr ".rs" 36784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.301581287318449 -0.072105200725555818 -11.245231628417969 ;
	setAttr ".cbx" -type "double3" 2.2735863677235644 22.295028893512725 -9.4270839691162109 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4FE72287-4F78-58C4-BA92-1DB7B6E22A4F";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[187]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0139976 11.111462 -8.4501677 ;
	setAttr ".rs" 35516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8323666526456375 1.0315859724592991 -9.5107604646806756 ;
	setAttr ".cbx" -type "double3" -0.66931564112978981 6.825432984829245 -5.6551041828920718 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "835EFE16-46D3-ABED-C8AA-E0978CCADFEB";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4122119 6.8237162 -7.1973672 ;
	setAttr ".rs" 53634;
	setAttr ".lt" -type "double3" 0 -1.9541931007421853e-15 -0.15164603911335209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1551083840161276 6.8219989722817811 -8.7396295327453437 ;
	setAttr ".cbx" -type "double3" -0.66931564112978981 6.825432984829245 -5.6551047235960539 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "66FF4F12-416C-9DE8-E635-06BCCFB61AD5";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 3.3862925541801387 0 0 0 0 3.023361159503557 0 0 0 0 2.2678768752897382 0
		 -3.4460753094980872 3.4929263594738069 -7.2428830486869549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4122119 5.9160333 -5.0202661 ;
	setAttr ".rs" 47743;
	setAttr ".lt" -type "double3" 0 -6.5594231435373018e-18 0.045172334245304341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1551083840161276 5.3108698240158994 -5.0252954286681923 ;
	setAttr ".cbx" -type "double3" -0.66931564112978981 6.5211963404400475 -5.0152367124876251 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "ED475AD0-4A86-77BD-ABC7-D6A6E4DC00CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite6";
	rename -uid "884ECD8B-4BB1-A18C-29EF-FAA5DC6030E5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId55";
	rename -uid "7BD6D64A-47F3-F3B1-9D50-08AB44138248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DE7E43C-41B1-E0B3-F371-2FAD26CFA9D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId56";
	rename -uid "0FBA0E72-4290-A80A-5AD4-989A6DFBFFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "CD11B976-4BBD-74A2-3F9D-35BB12D72D62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "EE44EDF8-415F-2E42-1F3E-ADA3EE6918B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "D7ACA3E3-47DB-B5C4-81CB-0292AE84715A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "58AEA154-4C3F-0EAE-F5FC-289F39D7585E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode groupId -n "groupId60";
	rename -uid "79085AA7-4C8B-F74B-B653-E497DAE8EBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "DB0CD584-448B-4827-207A-9B9492477083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "676823C1-4B67-5330-D66F-91AFC92A6301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode groupId -n "groupId62";
	rename -uid "51402007-44BA-5A18-CB6E-55A1FA113DA6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "D5A7D7A6-491D-7670-1C89-CA9B6DD6795E";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId63";
	rename -uid "ADB15CE2-4F74-DB28-0C67-ACAAE00AFAC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0EA5A5AB-42AA-FA79-3DC2-E6998D8142D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId64";
	rename -uid "5774EA07-4CBA-EE92-A80D-F092EBDAE8BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "A9AEFD99-4621-5926-3D42-5E8C5D7076C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "192F123E-4A0E-5862-8F0B-C99CE4FDB939";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode groupId -n "groupId66";
	rename -uid "2D518E5C-46B0-4F5B-BBA5-BB922AA974EB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "2AF2B27C-4B5A-57EF-6EF4-69B917A7B414";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId67";
	rename -uid "B0A2CDEE-493A-D38A-FE53-0B9E3DA8DF89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9CA0A27D-4184-3FA8-48FB-9AA1FD1D4BD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId68";
	rename -uid "052C7464-442F-CE30-BDD2-AAB620477914";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "C3FD4E4C-4C29-B84D-7A1C-99B63889C7FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "476D0E12-4E7C-C173-CFE6-BC8BCCD73252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "A3A606F0-474A-87D2-5EED-A8848103BD84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B76E8F51-4565-AC0D-2669-5E94058BD3B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "32D46E19-47BD-9B16-D589-CF9D91A5D239";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A1E453DB-40EE-779E-0D1B-B78053ACDC64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	rename -uid "91B04CAB-4988-E9A5-1BC9-2CB31BC4DFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "035E4E42-47BA-CA6A-0D43-08B8ADED8760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D9BC8A39-4C61-9744-D23E-91B274CD8382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:277]";
createNode groupId -n "groupId76";
	rename -uid "3C9B1BD0-405C-A26B-DCD6-A7B792D30A4C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "1067A4D1-44C0-D507-FEC7-BDB1CCC5573A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId77";
	rename -uid "27FB4051-4380-FFA3-47DA-98A7B87DA56C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CF317FF7-4F96-D831-42EB-ECAAF918AFBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId78";
	rename -uid "B550F56C-4657-479D-4727-E294CCFA7375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "B4BA232E-4BAA-87BF-F286-AB9E1CEBB062";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E87BE94C-4DD9-F45F-F2F2-108E08D44A16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId80";
	rename -uid "F6813CF8-41D6-D030-4234-B3B1265177B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "2215BFF2-4EDB-576C-5EB2-E58AA80DDE7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "77A0883F-41D4-2A0F-6EB5-C9A2FAF024DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId82";
	rename -uid "9535EBCB-4410-5BAB-CC79-7783E324B878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "4DA8C462-4449-7D84-6EBF-E8B960F5D75B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4759DA9D-4F81-6F26-924B-39B8B0B80122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId84";
	rename -uid "FA7979C7-47C5-4593-ED2E-5387C0E6BD1D";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E86928B5-49B2-FCE4-72AC-49A3F7975578";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "F6B74984-4EBA-C8BB-D653-D9B4FC5718F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -1.8517889100232505 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "663295B4-410B-302A-3CE9-F99482E805CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -1.1805172624716493 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "1967FEAD-4B64-2A91-FEF4-369B4B58A70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -3.6996532915043296 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "430221C9-4C5A-B296-2405-0C99744015A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -4.3709249390559304 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6CB1D66D-4F79-7575-AB8D-F7B4E9BC65C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -5.0459373986831029 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "2CCD0E1F-48C6-4C9B-264C-16A1E0903C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25225338359497396 0 0 0 0 0 0.25225338359497396 0
		 0 -0.25225338359497396 0 0 -5.7172090462347018 6.1098379882178291 -5.0573269442128153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite10";
	rename -uid "688930E3-481E-7B0D-B2BC-87B158A2BC35";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId85";
	rename -uid "406E95D0-40A4-AFEB-C21C-5C952AD8BDCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0EFCC4FA-4A4E-DAE8-CC23-CBAFAE2F1C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId86";
	rename -uid "C21502E2-4FF8-8640-A399-509675D42A09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "CD7AA490-4A4A-EE83-CF52-F994776E7E60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "81897395-4321-F6C7-F2BF-E4BE07155518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId88";
	rename -uid "BBD44E1B-4464-9190-1DB1-2B9DAA1E7EFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "834286CD-4048-7386-490A-42B16E974B4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "79109804-47D8-8236-402E-3E95D0E8C75F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId90";
	rename -uid "7697B792-4D8E-5C7E-EB0D-93A527227929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "E949A5CB-4326-9B23-BAB6-1782C699CC56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4DF2F13B-405C-90BF-0B99-E9A527EB7FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId92";
	rename -uid "F37B40DF-45D2-AD4E-C7F4-0B95B709A7E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "63B3610C-4B7B-7DE2-ED4C-A08FB57F8ED0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B7D0DB0E-4591-C842-4A3B-FC8DDAAD402F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId94";
	rename -uid "7C952B86-41DC-2561-F72E-4485DD697F84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "6BA8904C-4707-C351-6A87-4B8B51806B4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0A211B96-4610-3B01-A194-5A9C4220CE40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId96";
	rename -uid "090A7DC4-4291-9416-DB49-268D616A56F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "EBE68E02-4A98-1DA6-D45F-34A0B24E85B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "181BACE3-4D0A-F3F2-2E2E-9F85B2AB2609";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1537]";
createNode groupId -n "groupId98";
	rename -uid "3C3915C1-44CA-4F1A-FE20-B382D19E96EA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "92006F42-488C-1286-9CA3-4D9C28EB3EFC";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit84";
	rename -uid "68F5D1C9-4CB0-49C3-AD66-24AF9EB34122";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FE1FD05B-4D25-8BEB-D760-47A887A7F2BC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.3891361469128252 0 0 0 0 0.3151789453031526 0 0 0 0 0.21464686291392526 0
		 -3.4460759193974861 7.1856236429697073 -9.2428245080296438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4460759 7.5008025 -9.3072186 ;
	setAttr ".rs" 44753;
	setAttr ".lt" -type "double3" 0 0 3.4486985228364402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8352120663103113 7.5008025882728599 -9.4574713709435692 ;
	setAttr ".cbx" -type "double3" -0.056939772484660978 7.5008025882728599 -9.156965767981653 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CC9165A5-4BA7-2171-E8A3-2F8AC75878EE";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.3891361469128252 0 0 0 0 0.3151789453031526 0 0 0 0 0.21464686291392526 0
		 -3.4460759193974861 7.1856236429697073 -9.2428245080296438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4460757 10.949501 -9.3072195 ;
	setAttr ".rs" 38571;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 3.5527136788005009e-15 1.0321636430530834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8352112582772868 10.949501250648089 -9.4574721897563698 ;
	setAttr ".cbx" -type "double3" -0.056939974492917322 10.949501250648089 -9.1569662541517545 ;
createNode polyUnite -n "polyUnite11";
	rename -uid "8CCE80A1-4FC9-1600-1D96-21AC49029757";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId99";
	rename -uid "85689DCC-436D-8CCA-53E0-7FA1B312248B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F7F1A3CA-49DF-7DCF-7BF2-E5A3F56B30CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId100";
	rename -uid "43DFDC8D-4FBA-05D4-5973-6B81576F71CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "79842A27-40FA-75D9-43A3-F8A1818C1894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "E0F526D7-4C84-12E3-282C-D897B46503B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId102";
	rename -uid "EA3B38C1-483B-39A8-12E3-0294171718B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "FFA269D7-430E-8D6A-1019-52B29A6A768C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "F4F88B46-4020-354D-3F0A-F5B9AAD14726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "209A0F42-4A75-87E1-3ADB-CE9F6D27BB90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6BC3A37D-476F-0443-D102-6F8562CA1CFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:294]";
createNode groupId -n "groupId106";
	rename -uid "081B68B1-4FE7-131C-FF85-9A9A23EAAF78";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut1";
	rename -uid "007DF21D-471F-1423-A56C-CF9B9C646104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[19:20]";
	setAttr ".ix" -type "matrix" 1.4484398532895051 0 0 0 0 0.12941689900701867 0 0 0 0 0.32080980578692098 0
		 0.62297101880515982 8.9079233091953931 2.9068098131058031 1;
	setAttr ".pc" -type "double3" 0.40369251 15.37013071 6.7749459500000002 ;
	setAttr ".ro" -type "double3" 179.48688596 89.344120899999993 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "89A3B65F-4668-CB5E-D7C1-0FB42D1CB896";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[21:32]" "f[35:36]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "53521E05-426E-7C56-34FD-E6B28773955E";
	setAttr ".ics" -type "componentList" 1 "e[53:56]";
createNode polyUnite -n "polyUnite12";
	rename -uid "9DC00F9E-48DC-4104-D1C6-A2915D6165A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId107";
	rename -uid "470D8931-40FA-3621-C874-0AB483449ABB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "755D3507-4522-36CE-2901-728BB6486403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId108";
	rename -uid "C5B8211A-4675-D331-DEBF-F18956D189F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "D34BB54A-476B-067B-4BCC-B59BFC4A0813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "C7E180B6-401D-C491-F49C-78AC4AC35F0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "70CAEEFD-4D1B-87F8-1E33-43816252043A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2F445AE9-4189-05CB-B5EC-BFBE0C13E545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId112";
	rename -uid "455991BD-45FF-6A20-3DB5-3F9C6269C549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "C0688763-4A0E-F51F-B870-1EB0A0118314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "09DBE0EE-4558-8702-04E4-00BFCF5F4AB5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	rename -uid "D7FBB634-450A-09E2-D52D-6398DFBE8F80";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId115";
	rename -uid "6A8F57B9-4A08-3B9F-989D-B8931C9921CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3BA44AE7-477A-5C48-3269-25B852209BE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId116";
	rename -uid "6156A9B0-4E8A-FBED-FD3C-128C57AC8F18";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite14";
	rename -uid "C292690D-4658-758D-8E3B-38984CDA2BA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId117";
	rename -uid "CDA23DBB-4B2B-D1A0-154C-4BA58556A4F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "1BC6C164-4D02-801E-0DD7-9B9107EAC6F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId118";
	rename -uid "6D505F60-4F8A-6545-9349-249A453F8701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "C048E9C7-486B-0011-224E-FDA9E51FEC7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "527E5172-430B-7069-6906-F885E2FBE25A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId120";
	rename -uid "6F686348-4EC9-5093-73C8-2A95AEF0C928";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9033B185-4A20-ED94-3DFB-4DA17342C37F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit85";
	rename -uid "CA0F423F-4215-9D31-DF67-E897CA46FF8F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 
		-2147483565 -2147483566 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "73DD90AA-4996-A75E-D972-EEB6DEBB5C45";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 
		-2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 
		-2147483549 -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "82A897C1-4284-567C-7CF6-B995775A6525";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483532 -2147483533 -2147483534 -2147483535 -2147483536 -2147483537 
		-2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483529 
		-2147483530 -2147483531 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DDD20415-4E51-009B-C3EB-8DAE08768DA9";
	setAttr ".ics" -type "componentList" 21 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60:79]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 1 -1.1920929e-07 ;
	setAttr ".rs" 58665;
	setAttr ".lt" -type "double3" 0 0 -0.19044264071014383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75000017881393433 1 -0.75000035762786865 ;
	setAttr ".cbx" -type "double3" 0.75 1 0.75000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4237BF41-41FD-7A68-682E-BEBD22382068";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 59908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "EEAD1C55-452B-A346-666B-F2BEE8B6BAF8";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 56381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A09FC7EA-45AF-AE3E-B42B-25A816E526C9";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".rs" 37035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "8FFAA8CC-4920-441C-CE38-52A0503BA785";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 -1.7881393e-07 ;
	setAttr ".por" -type "double3" 173.82967374000083 -3.1575651233371496e-07 90 ;
	setAttr ".cpr" -type "double3" 173.82967374000083 -3.1575651233371496e-07 90 ;
createNode polyCube -n "polyCube14";
	rename -uid "D6B28B45-4A3E-6162-1F15-089895EB9F41";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit88";
	rename -uid "3821C8A9-4A01-538D-5D3C-F58D59DAF587";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9E07A8BD-4091-4DC7-4B1A-149EE633C1EA";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5023379253302815 0 0 0 0 9.7434020782511777 0
		 -9.8918891033502305 13.705418450759126 0.34904243137206059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8918896 13.705419 -8.4200191 ;
	setAttr ".rs" 62504;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -1.6485919943067172e-15 1.0432791330732112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8918891033502305 11.203080525428845 -9.3943596468791171 ;
	setAttr ".cbx" -type "double3" -8.8918891033502305 16.207756376089407 -7.4456787666272657 ;
createNode polySplit -n "polySplit89";
	rename -uid "12134979-4404-AF61-3E3B-96A5A37B96DE";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B0B31537-4EA6-A2AB-7A5B-75A48E3E09EF";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5023379253302815 0 0 0 0 9.7434020782511777 0
		 -9.8918891033502305 13.705418450759126 0.34904243137206059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8918896 13.705419 -6.5687728 ;
	setAttr ".rs" 55724;
	setAttr ".lt" -type "double3" 0 -1.6654776340322645e-15 0.90539742107834176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8918891033502305 11.203080525428845 -7.4456793473792855 ;
	setAttr ".cbx" -type "double3" -8.8918891033502305 16.207756376089407 -5.6918663228518112 ;
createNode polySplit -n "polySplit90";
	rename -uid "C05987B1-4A10-3AA9-F3A7-E692422E0363";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483616 -2147483632 -2147483640 -2147483639 -2147483622 
		-2147483626 -2147483630 -2147483606 -2147483610 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C55B4B1D-4A96-B3B3-D6EE-BB95BC85A2B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.0070616193 0 1.4211791e-05
		 0.0070616193 0 1.4211791e-05 -0.89867926 -6.6613381e-16 -0.035164025 -0.89867926
		 -6.6613381e-16 -0.035164025 0.14308023 -6.6613381e-16 -0.00048626628 0.14308023 -6.6613381e-16
		 -0.00048626628;
createNode polySplit -n "polySplit91";
	rename -uid "510D11FA-4E43-9C5A-38EA-54A4BF902E30";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483626 -2147483630 -2147483606 -2147483610 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "FFC8F059-45C6-67E4-4186-A7AA45128D68";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483567 -2147483591 -2147483620 -2147483617 -2147483605 
		-2147483584 -2147483560 -2147483608 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "59485FF0-4630-B5BB-9709-6F9F27E47A03";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483584 -2147483560 -2147483608 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "5230A797-4019-4D57-62A6-CF973EF784EC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483632 -2147483524 -2147483544 -2147483616 -2147483604 
		-2147483593 -2147483594 -2147483595 -2147483541 -2147483521 -2147483596 -2147483597 -2147483598 -2147483622 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "9E598A83-42D6-4574-455A-E787DFAD4805";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483579 -2147483546 -2147483526 -2147483578 -2147483577 
		-2147483576 -2147483575 -2147483626 -2147483630 -2147483606 -2147483519 -2147483539 -2147483610 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "07737BDA-46F3-3182-345D-FA91F39BB4BF";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483496 -2147483592 -2147483568 -2147483468 -2147483619 
		-2147483618 -2147483454 -2147483558 -2147483582 -2147483494 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "0D772DE1-428A-2700-2CEA-F198AE8FFD28";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483451 -2147483592 -2147483568 -2147483468 -2147483447 
		-2147483446 -2147483445 -2147483444 -2147483443 -2147483494 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "450427E1-4706-38FB-FC63-A0B3C0B4ECD8";
	setAttr ".ics" -type "componentList" 7 "f[43]" "f[52]" "f[62]" "f[73:75]" "f[93:95]" "f[105:107]" "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5023379253302815 0 0 0 0 9.7434020782511777 0
		 -9.8918891033502305 13.705418450759126 0.34904243137206059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4457111 13.715427 1.2693681 ;
	setAttr ".rs" 33926;
	setAttr ".lt" -type "double3" 8.4741241801467027e-16 3.9100854981074306e-17 -0.31928271080525295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8917478403421129 11.473332972442998 -7.2380273974435356 ;
	setAttr ".cbx" -type "double3" -7.9996752819390977 15.957522523895994 9.7767633919764716 ;
createNode polyCube -n "polyCube15";
	rename -uid "18FCAAF5-4210-36B1-8435-508701078A0C";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId121";
	rename -uid "835850BA-45FB-9160-E06C-B9B1CC5A56B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "BA6E4BEF-48FE-663A-8CC4-4BBDDD039F17";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId136";
	rename -uid "2E41CB96-4478-79EC-F80D-B999B1081496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "F92EA447-44AA-5275-8AE4-FB86686B6F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "7638F985-4F05-F6E2-0C56-6987746E5343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "2273A292-4CDB-B4A8-D741-4983B542EA06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "BC32FB24-4ADC-1590-1D41-37AE1CE44A65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A3CF8BE9-4C4F-AE37-AC00-DE93CBDE5328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "F17A23E4-4B5F-9232-17B4-CDA0FD7D3641";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit98";
	rename -uid "4AB99BF0-43A2-E219-B199-6894992329C7";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "C941BC9C-4617-D990-7583-0BA15EB18D67";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483216 -2147483215 -2147483214 -2147483213 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "330A2178-41DD-B760-B929-1AAD0D7A86D9";
	setAttr -s 9 ".e[0:8]"  0.29900599 0.70099401 0.70099401 0.70099401
		 0.70099401 0.29900599 0.29900599 0.29900599 0.29900599;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483616 -2147483210 -2147483202 -2147483615 -2147483619 
		-2147483204 -2147483212 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "473D84A1-47E4-EE96-EAD1-9DAE7A8D633A";
	setAttr -s 9 ".e[0:8]"  0.685745 0.314255 0.314255 0.314255 0.314255
		 0.685745 0.685745 0.685745 0.685745;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483199 -2147483198 -2147483197 -2147483196 -2147483619 
		-2147483204 -2147483212 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0078F930-4EC5-62F6-3A25-FA811D997125";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1 0 -1.3119749414489177 -0.083839209514618318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7193167 5.5649471 -7.3019238 ;
	setAttr ".rs" 42994;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 -1.7553469710181826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8554084272794684 4.5140931291999813 -7.3019237518310547 ;
	setAttr ".cbx" -type "double3" 5.5832249161141583 6.6158015413703914 -7.3019237518310547 ;
createNode polyCube -n "polyCube16";
	rename -uid "707C6994-404F-31AA-DB39-86B7B696EEE4";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite15";
	rename -uid "9953D172-4041-4EE3-A0AB-7494CCECE447";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId143";
	rename -uid "879EE8E3-46B3-3DEA-DDEE-80ADE6A1E553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EBE11CC6-4CDE-9CAE-9D1F-EA8D1B8BDCA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId144";
	rename -uid "4E86C9D4-416A-CB75-B614-CE8A31B0983D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "46645610-4999-9B09-2270-F4B7997BFFCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "615FF5CC-427F-6264-236B-F3BA01F0AE9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode groupId -n "groupId146";
	rename -uid "12A238BB-4310-6A53-02C0-5BBE7D5039A0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube17";
	rename -uid "396A9F82-4ADB-8B0E-B2B3-A6800DC18A4C";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4B8ED9CF-4009-2C3C-8B59-70BB1F7A2585";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0BA18120-43B4-D00B-B273-7E883FC9CCEF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A02264B0-4EF8-B280-5113-B887EF3EA6BE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "134B7AD0-4386-A326-621C-27A406119C78";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "443D8016-4CB6-E6A5-CCB3-5A9EE127E333";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "01238891-4AD6-F77C-10CE-2480320ABDDB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1.1587906951959375 0
		 -1.311974941448919 -0.083839209514618318 1.7902688667844671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.577901 11.111462 14.601113 ;
	setAttr ".rs" 53825;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 6.592498604900058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.301579137328204 -0.072105200725555818 14.601113666548025 ;
	setAttr ".cbx" -type "double3" -10.854222903230955 22.295028893512725 14.601113666548025 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8AC23B88-4759-DC0A-97FA-14A95B8CBB82";
	setAttr ".ics" -type "componentList" 7 "f[18]" "f[45]" "f[48]" "f[77]" "f[95]" "f[135]" "f[139]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1.1587906951959375 0
		 -1.311974941448919 -0.083839209514618318 1.7902688667844671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.211523 11.111462 15.258419 ;
	setAttr ".rs" 64567;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 7.3929053257881812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2510711895025359 -0.072105200725555818 15.258419193294968 ;
	setAttr ".cbx" -type "double3" 11.171974600362443 22.295028893512725 15.258419193294968 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C5B9E8D4-49CB-D383-7906-10970E54D665";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.819862005585991 0 0 0 0 1 0 0 0 0 11.643914454970197 0
		 -0.81381125165134982 22.592289109840191 0.98761200988008113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81381124 22.592289 12.631526 ;
	setAttr ".rs" 45470;
	setAttr ".lt" -type "double3" 0 0 9.7053907275240512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.633673257237341 21.592289109840191 12.631526464850278 ;
	setAttr ".cbx" -type "double3" 10.006050753934641 23.592289109840191 12.631526464850278 ;
createNode polyCut -n "polyCut2";
	rename -uid "8D4200DE-4D69-5CB5-20B1-DD941E894FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.819862005585991 0 0 0 0 1 0 0 0 0 11.643914454970197 0
		 -0.81381125165134982 22.592289109840191 0.98761200988008113 1;
	setAttr ".pc" -type "double3" -0.82894411999999995 109.20178335 22.33013317 ;
	setAttr ".ro" -type "double3" -0.083819959999999999 -3.8681734000000003 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "46ECB95D-428C-2066-40F5-DAA9B83F6CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 20.403849174166783 0 0 0 0 0.67244366738287209 0 0 0 0 31.135621769914248 0
		 -0.7777906627032305 -1.3877787807814457e-16 4.3225793886325263 1;
	setAttr ".pc" -type "double3" 2.4724012499999999 134.93716323000001 11.72607636 ;
	setAttr ".ro" -type "double3" 0 2.75515884 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "37636D5E-4303-69F1-8A8E-B69619FC4DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[244:263]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1.1587906951959375 0
		 -1.311974941448919 -0.083839209514618318 1.7902688667844671 1;
	setAttr ".pc" -type "double3" 2.4724012499999999 134.93716323000001 11.72607636 ;
	setAttr ".ro" -type "double3" 0 2.75515884 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "5BECFD31-4C97-CC3A-246C-8897EE689C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 10.819862005585991 0 0 0 0 1 0 0 0 0 11.643914454970197 0
		 -0.81381125165134982 22.592289109840191 0.98761200988008113 1;
	setAttr ".pc" -type "double3" 2.4724012499999999 134.93716323000001 11.72607636 ;
	setAttr ".ro" -type "double3" 0 2.75515884 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "43C65A0E-459B-064A-B0DB-A7A96330856B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[5:6]" "f[8]";
	setAttr ".ix" -type "matrix" 20.403849174166783 0 0 0 0 0.67244366738287209 0 0 0 0 31.135621769914248 0
		 -0.7777906627032305 -1.3877787807814457e-16 4.3225793886325263 1;
	setAttr ".pc" -type "double3" -0.26491777999999999 128.92358218000001 14.9275346 ;
	setAttr ".ro" -type "double3" 0 -0.76402148000000003 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "DF9B6FE1-446A-42CC-67FD-629AE60F724C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[1]" "f[3:5]" "f[19]" "f[21:23]" "f[38]" "f[44]" "f[47]" "f[49]" "f[76]" "f[78]" "f[84]" "f[94]" "f[120]" "f[134]" "f[138]" "f[140]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1.1587906951959375 0
		 -1.311974941448919 -0.083839209514618318 1.7902688667844671 1;
	setAttr ".pc" -type "double3" -0.26491777999999999 128.92358218000001 14.9275346 ;
	setAttr ".ro" -type "double3" 0 -0.76402148000000003 90 ;
createNode polyCut -n "polyCut8";
	rename -uid "E62A2DA8-4D98-049E-6D54-B692B3FFE448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 10.819862005585991 0 0 0 0 1 0 0 0 0 11.643914454970197 0
		 -0.81381125165134982 22.592289109840191 0.98761200988008113 1;
	setAttr ".pc" -type "double3" -0.26491777999999999 128.92358218000001 14.9275346 ;
	setAttr ".ro" -type "double3" 0 -0.76402148000000003 90 ;
createNode polyCut -n "polyCut9";
	rename -uid "6E022F4B-466F-53C0-C8E8-D1A8609FB7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 20.403849174166783 0 0 0 0 0.67244366738287209 0 0 0 0 31.135621769914248 0
		 -0.7777906627032305 -1.3877787807814457e-16 4.3225793886325263 1;
	setAttr ".pc" -type "double3" 87.434709929999997 83.667830429999995 14.316801079999999 ;
	setAttr ".ro" -type "double3" 0.45415745000000002 0.038488969999999997 90 ;
createNode polyCut -n "polyCut10";
	rename -uid "A4F8AC4B-401C-0931-1AD1-4F9FB861BB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[19]" "f[22:23]" "f[44]" "f[47]" "f[49]" "f[76]" "f[78]" "f[84]" "f[94]" "f[120]" "f[134]" "f[138]" "f[140]" "f[244:247]" "f[289]" "f[292]";
	setAttr ".ix" -type "matrix" 1.1272140864157312 0 0 0 0 1 0 0 0 0 1.1587906951959375 0
		 -1.311974941448919 -0.083839209514618318 1.7902688667844671 1;
	setAttr ".pc" -type "double3" 87.434709929999997 83.667830429999995 14.316801079999999 ;
	setAttr ".ro" -type "double3" 0.45415745000000002 0.038488969999999997 90 ;
createNode polyCut -n "polyCut11";
	rename -uid "B13BEF83-4BA2-FB82-33FC-A587A054A7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 10.819862005585991 0 0 0 0 1 0 0 0 0 11.643914454970197 0
		 -0.81381125165134982 22.592289109840191 0.98761200988008113 1;
	setAttr ".pc" -type "double3" 87.434709929999997 83.667830429999995 14.316801079999999 ;
	setAttr ".ro" -type "double3" 0.45415745000000002 0.038488969999999997 90 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C1D05669-4C0F-A9DA-47B5-A4BFF9309AC3";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[4]" "f[285]" "f[287]" "f[289]" "f[292]" "f[304:317]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "2C9B1E35-47C7-5C3D-6827-B7B0F91E2A78";
	setAttr ".dc" -type "componentList" 1 "f[14:17]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "19C0E531-4ECD-22BB-4A25-1DB51ADC5476";
	setAttr ".dc" -type "componentList" 2 "f[10:11]" "f[14:15]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "70E9B71A-4A08-3D12-7F84-2AA55A38C76A";
	setAttr ".dc" -type "componentList" 13 "f[0]" "f[16:17]" "f[20:21]" "f[42:43]" "f[45:47]" "f[74:76]" "f[82]" "f[92:93]" "f[118]" "f[132:133]" "f[136:138]" "f[242:281]" "f[298:303]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "95B04761-4868-0A0D-F6AD-1091BF7DFED1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[10:17]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0D1B1925-4DC2-CFF0-49C9-D393A99F511F";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[4]" "f[6:9]" "f[12:13]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CCF7A2AD-4F7C-AB9C-1662-3A8E140A9BD2";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B97945DB-4659-315E-B703-E3AF478EB028";
	setAttr ".ics" -type "componentList" 1 "e[466:481]";
createNode groupParts -n "groupParts38";
	rename -uid "C1BA8B40-4598-D463-3BDB-72A55FDBDFA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:236]";
	setAttr ".gi" 262;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "07FFC31E-495B-E0EE-A50E-71B4DD94B1B6";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A9AF5E94-4B43-44D4-8FA4-BBA287A4D3BD";
	setAttr ".ics" -type "componentList" 1 "e[462:465]";
createNode groupId -n "groupId147";
	rename -uid "BD958626-40F1-6BB9-3D33-3F8BA47F1F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "411690C9-444C-6B0F-A06A-F99659F1402B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode polyUnite -n "polyUnite16";
	rename -uid "7EA6456F-475E-FC3C-0A3E-1EB0AA17944D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId148";
	rename -uid "5C74B07B-4214-CD6B-FF2E-A8B5C6902911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "B8BFD1A9-4B66-52B6-E114-7D947E11D6C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "B4EDDD8E-4F03-9795-D9A9-DC9A45B9B36A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "75A2B2C3-47C5-3669-BC3A-DBA471911045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId151";
	rename -uid "B5094AC6-469D-E011-F493-51B8E7A3D1A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "600E73EC-4B21-F939-EB7C-AEA38824A858";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "169DCB6D-45C1-835F-3A32-F3BD6C14A09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId153";
	rename -uid "3DBA8B4C-4CB0-5B7D-03A4-85881402DB2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "BE634810-49F1-3B6C-3A8C-3BB73A2B5C8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "6C970BD7-43D9-3591-7061-148A1D4E456F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId155";
	rename -uid "09307836-4B9E-53DC-5E07-B7BECA1A2547";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite17";
	rename -uid "7AEDEEC0-48EF-E666-4CF0-84857CB7AA81";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId156";
	rename -uid "59DE630E-4976-5876-6F73-4EB1AD8CF3B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "CD144AC3-458D-7D7E-D19B-718D4C3AC153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "D4FA7C4C-4CBC-54AA-68D2-BC913C9AF477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "B13D3EFD-41AD-EB5B-2AFD-588CAC79F8F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "C205F938-4759-7D89-500A-F3A60DB342BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "D83CACDC-429F-0EF5-137F-9383B2BCF193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "3BF8B75D-49AA-A394-38D2-6B98F32F1E2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "776561D6-4FC1-401E-43E8-0099A98BD8FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "FB08ADD6-44F5-C63C-528E-A49D81ABAE6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "2E3B4497-4481-EAB8-3A81-5C871CFBF76F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "8C50F093-41D7-8644-192A-7AB78348C277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "D3110179-4C62-735B-C684-EAB77C286A1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId167";
	rename -uid "DF3D1AF0-4115-0B2B-0108-AEA7434377F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "FCD0ED96-4D39-B022-A6D9-61B8B3F23093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C7071C85-4650-B596-F7BB-A9B376442BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1319]";
createNode groupId -n "groupId169";
	rename -uid "9DB2283F-488B-4786-7AB2-7BBE2D8D1DB3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite18";
	rename -uid "5BADDF6F-45BE-9BC4-1C4B-01967BAAC415";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId170";
	rename -uid "0F97A9DF-4A6C-C547-FC18-53B89973241D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "0FA6DD89-4CDC-07EE-E80B-F5BB470EE0F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId171";
	rename -uid "D358A97C-485A-0A28-F10D-C88D548BD6F4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite19";
	rename -uid "CC2918B5-4585-5DCE-0497-61A536F5304D";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId172";
	rename -uid "FC76A6CF-4280-A2F7-C1E1-E58E4DD6C763";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "A35FBEB8-45B5-1668-888E-01A802CFED24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId173";
	rename -uid "859F7847-4005-170C-C6D2-16A9622F0B39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "9FD90014-4F8A-418E-CE2A-D593B8BDAF23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "9D8889E2-4656-758D-D77F-B98F292DE89D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "4EBE2A5D-4A1A-9FDE-5AE5-46B3E6264162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "6705055C-410B-15A1-B251-0A96DF2BDF19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "A2F3C989-4E02-908C-6AF0-F38D413809A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "8A3228D7-40B5-2A09-9016-E1A40F978569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "C3DD49F1-49EC-5ACE-0B78-6AA2AB6382A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "93FC6A3B-412B-1F7A-80F4-E6BBF0FE4FA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "65EF771B-475E-A883-0C18-92B1D9205767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "B1392F6C-455D-8AA8-4AAA-688CCB7559C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "DBEDB275-47E4-6E36-2DA1-ECBD90B12C8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "F36AF8CB-4813-B174-F60E-95BFEF8ED4CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "0EDB43F8-4448-7BC4-3BE8-D981198E4A87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "49DFCDF3-401F-8A8C-7F97-F3AA35AEE911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId187";
	rename -uid "D83F2BC8-46A0-DD0C-3AE8-5799CF944356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "5D8068DE-42A1-3E6D-CEC9-7DBDAB677275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "E98A7B07-40CF-4CDA-8C49-32840E165C47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId189";
	rename -uid "AD59187D-4E71-6C7D-EEE9-7E9E99559AF6";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "A37049B7-4F54-3DF7-AF16-C6A8F83EC48F";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId190";
	rename -uid "48F9B6F4-425D-5383-719D-E3BC048715B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "9860F289-49AC-238C-6D83-F698ACED9C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId191";
	rename -uid "A1B1D19C-40CC-BAA8-6850-E1B9361B5742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "CC7CCF6E-4238-6799-2D42-39A6347A1833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId192";
	rename -uid "4A133548-4537-F127-91B0-E2AAB1762A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "CD75A02F-44BB-1474-8C46-1687ED81C88C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId193";
	rename -uid "D61DA65A-4CEA-FF24-13C4-99BD3C6594E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "3880D836-420C-16D2-7082-1CABE077059F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId194";
	rename -uid "D67E780C-42E9-3BEA-AB69-59936DD3E059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "D8734E30-41F3-7B61-DF3F-819CAD474749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId195";
	rename -uid "130F2898-40A9-9D53-32D1-2F8DFB70D733";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "FDE10F32-4892-E8F8-12C4-55BAE66DD416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId196";
	rename -uid "19D1461F-4F2A-6491-35D8-C185B900A084";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "C1E3978F-4AEB-3A78-E813-BFB5DC4CDF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId197";
	rename -uid "C82AB27F-42C3-BE11-20F9-83A6828278A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "9164601E-4756-6D7F-AC70-D895A0FA00C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId198";
	rename -uid "2816EDCF-4A51-6616-652B-78B14317EA44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "38CD7070-412D-9FEE-819A-9384ADB264C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId199";
	rename -uid "3ABBC7C5-4711-E651-627A-058275577EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "9B5543D0-4449-12A5-836E-BDBBA868A157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId200";
	rename -uid "428D2E0F-40EF-ED5F-8FF6-C08C69786B0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DFF70288-4B34-839A-4E69-F0BC116C77FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId201";
	rename -uid "D48C001B-46D8-7D8C-842F-4985D2CD531E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "8345AEB2-47D7-5F18-49F8-D2BF612393DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId202";
	rename -uid "5EB1E160-435B-7C1A-8F6D-54B64A64A38E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "092FBD5B-4632-F1D3-90F8-78B491ED9EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite20";
	rename -uid "671F38A6-4F2C-8FB8-9BBF-B282E95CAA1B";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId203";
	rename -uid "65890824-4725-8986-3BA3-60A8FBFE7684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "60BAE3E9-4296-9DDA-E26C-D7A3191CD48C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId204";
	rename -uid "E97DC5E0-42F5-3B69-5872-6891BA6B52C6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite21";
	rename -uid "1CF8EB82-472C-08B2-D410-00A825E6BFE9";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId205";
	rename -uid "B2786A94-47DB-EC81-A3AC-B98F6BB2FB27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "27BDBD7F-4A8F-5A1C-2930-8387084FC63F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
createNode groupId -n "groupId206";
	rename -uid "9F96451C-47CD-4C16-39E1-49A7D447A1F6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite22";
	rename -uid "0D938CB5-4297-3C2B-1F2A-BE9B8B818192";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId207";
	rename -uid "F15CC927-4AB1-E55C-D334-FA896AB098F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "4DE90B96-416E-CE39-B233-B984DFAE9715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "936FB3F8-48D1-AC54-D6DB-4EB35961F841";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "ABA0A190-4334-06BB-2540-AA9AB133910F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId210";
	rename -uid "67BA70A9-4BAC-7B19-8982-38922ECDFF21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "5CDDD966-470B-AE84-3EA9-C6A38E5568FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "068225EE-4002-736B-15EA-75AD9D7381E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId212";
	rename -uid "AC50D241-4CD6-BF79-2722-CBAEADB28C44";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "4926EC1D-458A-A932-FF77-1697F27793F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2099]";
createNode polyUnite -n "pasted__polyUnite10";
	rename -uid "183CF07A-4190-9BD4-64FC-4C922EFE1E61";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "9D13732D-4838-E82B-9D8D-85A05F83590C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "ADF7159A-4C1D-80D9-CE06-79B5092C7670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "E322F442-4F85-7620-F1BB-06B398176B5D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId41";
	rename -uid "0C3990D0-4E8B-40D2-2352-A1802C0A20A9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "2D0A424E-4D70-9E2D-7609-73891FB806F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "F187AD0C-4A1F-C892-55E4-58A5CBE743EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId42";
	rename -uid "CE1D52CD-412F-D0E2-B296-28AC088DD7A6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "87290E75-4B11-9753-CB67-C9992B9B12CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "19A48799-40DF-407E-07D9-CD985FA372F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "14E5EC3C-41D1-59F2-F854-BA9A77B9784A";
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.57821721 -1.7881393e-07 ;
	setAttr ".rs" 49328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98768860101699829 0.15643437206745148 -0.98768883943557739 ;
	setAttr ".cbx" -type "double3" 0.98768836259841919 1 0.98768848180770874 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "3F479C6B-4A62-AB36-00A6-228416695EAC";
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.57821721 -1.7881393e-07 ;
	setAttr ".rs" 62112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98768860101699829 0.15643437206745148 -0.98768883943557739 ;
	setAttr ".cbx" -type "double3" 0.98768836259841919 1 0.98768848180770874 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "8B0EC1F4-4A5E-0645-EE38-B0A4DDF6A1C3";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "2EC2D99E-4E13-189D-478E-95AE3E734F50";
createNode groupId -n "pasted__groupId44";
	rename -uid "18FBB813-4EC5-19BD-87B7-C692DE6B263C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "E969C78A-4707-BB54-38A8-33BFA7A89DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "15B63B41-47A0-DF08-702C-FAB343833AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "BF72B89D-438D-88C1-9562-D68B63F3EC52";
createNode groupId -n "pasted__groupId46";
	rename -uid "8793CD96-4F42-464E-3126-388D03FBAC8C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "847A6A96-4E87-AF60-D76A-42A223A00C80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "1E35E12E-499A-941A-DD0D-BB9357264092";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "2EBE4090-4FC9-040F-AD7F-FC8354AF1DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode polyUnite -n "pasted__polyUnite9";
	rename -uid "BBCD9099-48E8-8F5C-5C5B-ABA7AD19C222";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId85";
	rename -uid "86918E1C-476E-3EA7-5C8B-87AAD1E18429";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId84";
	rename -uid "9A7B2194-446C-8D9B-27A0-4BABAAD78F6A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId79";
	rename -uid "A9230D4D-4F5D-36C3-702F-BCADC14E93DF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "C74A6EA6-4DB2-4D4D-8F72-4C82C1DB9B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:919]";
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "A3A6618C-4094-FAD0-5D5E-058159185415";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupParts -n "pasted__groupParts28";
	rename -uid "CCDC977A-433C-A5BC-B5E8-93AC1C93F69F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "ACFB2D24-4BE2-8B28-EC18-759DA97E9576";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupParts -n "pasted__groupParts19";
	rename -uid "C7BF6606-40B8-ACEE-F6B1-31913CD29BC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "7795524A-4486-18F9-B060-788FAAC18920";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "pasted__groupId65";
	rename -uid "B7242F93-4DA6-929F-9EA4-2B9DAB641C29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "AA4FB415-4B64-CEA4-3AAA-9E9E261FC0B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "551E1C26-47A7-3C18-01FC-EE8A626385E4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "CFEEECE5-4280-7938-C42B-14AF069BD77E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	rename -uid "DCED3BDF-4F0F-9FCF-5AB9-19A76C013C81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "ED351AF1-4BC6-77C1-4234-9D8E39914CB4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "02380A27-42CC-B6DA-FF40-EDA830A10E58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "1841F524-4830-9277-2BFE-F08D82A94B12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId55";
	rename -uid "B9C6EBDE-44C1-2183-AF44-D8AB1706C972";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "6195871A-452A-459E-7C11-919C4D4A8DD3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "0706E948-4BC1-8C4C-4EA3-1BA303FB85A5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "767A8784-4366-94B0-B6C3-87B42CEB627A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "B0A9DD33-4086-77AE-FAB8-F2AE58EDE10E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId58";
	rename -uid "0636E206-4F17-679B-3900-EC869B64BF6A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "7674A798-4481-5460-EFED-959C12B2E445";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "6FDC1FDD-4333-8D84-7DB2-54A56AD2C8A1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "036F2C9F-4C1C-5409-998E-928137377A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "83410765-4E90-3908-6214-AAA56D2975A6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId49";
	rename -uid "B3D2AFAF-40A9-ACA3-C47E-75AF018A981E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "86262597-40F9-8E3F-4097-7CB28E8D521F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "6918CE06-4A13-B869-2162-33A742F98A61";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "338C36BB-4190-07F9-8198-32865A54AC17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "D8E2F00B-4662-63C5-DF78-4885A5759217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0 -0.14140019970905415 0 0 0.047851797946665386 0 0 0
		 0 0 0.14140019970905415 0 0 2.1897499062467833 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "E0AB9332-4A67-7F7E-35FE-C1869AE755A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId52";
	rename -uid "A84D33C6-425C-9D6C-4605-57A3C5FE75CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "10D79601-49D9-F731-5E4C-BCAC4F45AC30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "2D842E68-4804-CD20-81F0-9B92025D8B5C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "BF925B53-46B2-7CB8-F872-1BB3C465585D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "1AC6D9D3-4F4E-7769-EB20-55A663A8F654";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId77";
	rename -uid "F7C4F3A1-45A5-AAAC-EDB7-B2AE47A11465";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "171599F7-42ED-5BA5-C0C3-CDB42C25CBC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId78";
	rename -uid "BD20E821-41E4-967C-ED70-D082AC46CE33";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "05EBB875-40B0-C525-82E3-A6A13622DA0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId76";
	rename -uid "AE7EE6A8-495C-F14C-EA56-6582A08FE276";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "DF4C4822-49DF-F3A9-0B19-27BB96860B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId75";
	rename -uid "82C21C8A-470A-93ED-33F3-B599C0B40890";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "CDB54FC0-4E19-19DF-651E-9CADE4E9B9FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId71";
	rename -uid "72A4FDF5-419A-62AE-8E51-94874AA7F927";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "6E0C6F7D-4570-356D-589C-AD8DBACDD616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId72";
	rename -uid "9062C783-4E83-499D-DB13-5FBE40B71AC8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "1B16F794-4800-D9FC-5F28-A18E3AB5831E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId69";
	rename -uid "2A258232-4FE9-5128-43BA-4A8625E128EE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "A09F153C-4AF9-CEBE-D664-E788275E64EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId70";
	rename -uid "AAEA40B8-46C1-5144-B5DF-569CB5997ECB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId80";
	rename -uid "F22A4539-4F6D-E8B1-9016-82B79DB3B2BD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "C5A5EA17-4BC3-FFC1-3082-F19C6F165D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "26922DCA-41A6-A7D4-D081-5BBF7590E450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.39216321760095119 0 0 0 0 -0.026865124611461906 -0.10493319496798581 0
		 0 0.37990987238834217 -0.097264989081398523 0 0 1.0570160760915364 2.388372255551602 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "1298519F-4A96-2A8A-7ADD-D8867AC9F2AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId81";
	rename -uid "C439DE83-439E-4D70-FB3D-27BC9CEA3F83";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "0451C115-44B7-7EB7-0E21-319A1BBA52A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId74";
	rename -uid "0997B981-489B-C0A7-744A-D396130B065C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "7287D452-4EE8-F9CC-82F3-848513E126B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId73";
	rename -uid "F8DF3B87-4F55-C75A-860B-48859CB50320";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "14327DEF-4185-3F66-CD96-D39E8006D759";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId83";
	rename -uid "7A5482EE-4487-51A7-1935-9A8642C3B250";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId86";
	rename -uid "2CDDDEB8-4C7A-05C6-E4B7-F287593200BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId87";
	rename -uid "F989F1ED-405B-A6BD-15DB-5FACBC53CD8F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId88";
	rename -uid "7D49FF16-4F00-026C-B653-0F8B51CDBE7B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId89";
	rename -uid "7230B3DB-43F9-0A8A-DD2D-08A642BCCD73";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "76052F25-41FB-2B42-A856-11BBC1BDD65D";
	setAttr ".ic" 17;
	setAttr -s 3 ".out";
createNode groupId -n "groupId213";
	rename -uid "1380C582-4D64-BFD8-EB82-CFA8E744F756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "C29D43B2-4A89-0549-E8FA-25A7C42D569B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId214";
	rename -uid "3339E00C-408E-BD53-A0D4-6F9E566D39F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "DFA95A30-471F-C324-2A57-D08E5366C5B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId215";
	rename -uid "FFB401B0-4D39-BBA7-A846-4C8A48A3F301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "E480CC18-4B30-8197-1A1A-8BACE47B047F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId216";
	rename -uid "EE8CE9EA-4417-610B-0444-C0AADBC7B328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "902F4386-43CF-A9EB-131C-7A95D918AB12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "BB061F9A-4789-BB9E-E1B7-C381F8E7B480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "80EB497D-4DEB-1D20-9FC5-03A029BEB10C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "072FEC22-4D2E-55D6-9C65-CC86AD59A4E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "D47D3814-4CF7-DB82-91CB-4F8E0BD582D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "832CF175-4814-9A3D-832C-F29CCFC5E85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "D0A4F1D3-4C1D-7521-1E55-DAA4ACF6950A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "FF9B9508-455E-C564-29B9-1F9FD4E49C96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "5E684614-4832-2BF8-12DC-2DB18C56B015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "66D216DD-4FD7-C132-ADA8-6596EC9BC4CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "6D0F16D8-4A2B-B2FA-7825-30BAF2707269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "D83F10DD-4004-54FF-A27A-16B0DACBDC32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "B2865EA6-43C8-75E6-BC52-DD909CB3FA8F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite23";
	rename -uid "25E15C4A-4E41-B7D7-5A52-CF89A43C47DE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId230";
	rename -uid "4231891A-4746-773E-AF3D-2081D7E422CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "2E59B634-411A-2514-8E7C-4A8F33E0AC0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "groupId231";
	rename -uid "9228CDFE-44E9-2570-7B79-28BB5199981C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A716D216-4F2E-BB48-5DF6-5F8F1960F580";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite24";
	rename -uid "8510AB78-41B6-58E2-3A6D-6E93E800A512";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId232";
	rename -uid "CD3AE062-443B-441D-019E-3789D6E1A830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "B2E24B8F-45E8-764A-3EB2-41A7CBD3CD9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId233";
	rename -uid "D5A9F622-402F-772C-C5C4-85814412CDE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "68420445-49A2-243B-B54C-CE9779FAE07D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "7B8569BB-4B70-8FC0-16D7-099AF8BF5582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:939]";
createNode groupId -n "groupId235";
	rename -uid "B26FBFDB-4FB3-5D3F-85E3-C7BE0B8AED98";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5D77E2E3-4AAA-1E51-B975-888168A1354E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
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
	setAttr -s 255 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 236 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts41.og" "pCubeShape1.i";
connectAttr "groupId152.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId153.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape2.i";
connectAttr "groupId67.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCubeShape3.i";
connectAttr "groupId73.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts64.og" "pCubeShape6.i";
connectAttr "groupId209.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId210.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId207.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId208.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape8.i";
connectAttr "groupId77.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCubeShape9.i";
connectAttr "groupId79.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape10.i";
connectAttr "groupId81.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCylinderShape1.i";
connectAttr "groupId99.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId100.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId104.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCubeShape11.i";
connectAttr "groupId101.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape12.i";
connectAttr "groupId28.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts39.og" "pCube18Shape.i";
connectAttr "groupId147.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape19.i";
connectAttr "groupId26.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape20.i";
connectAttr "groupId14.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube26Shape.i";
connectAttr "groupId23.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube26Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube27Shape.i";
connectAttr "groupId29.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube27Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace17.out" "pCubeShape26.i";
connectAttr "groupId63.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape27.i";
connectAttr "groupId64.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube35Shape.i";
connectAttr "groupId41.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube35Shape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube36Shape.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCube37Shape.ciog.cog[2].cgid";
connectAttr "groupId49.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube39Shape.ciog.cog[1].cgid";
connectAttr "groupId51.id" "pCube40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube40Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCube40Shape.ciog.cog[2].cgid";
connectAttr "groupId53.id" "pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube41Shape.ciog.cog[3].cgid";
connectAttr "polyBevel9.out" "pCubeShape35.i";
connectAttr "polyCube11.out" "pCubeShape36.i";
connectAttr "groupId59.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape37.i";
connectAttr "groupId60.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId56.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinder5Shape.i";
connectAttr "groupId61.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupParts49.og" "polySurfaceShape11.i";
connectAttr "groupId190.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape12.i";
connectAttr "groupId191.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape13.i";
connectAttr "groupId192.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape14.i";
connectAttr "groupId193.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape15.i";
connectAttr "groupId194.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape16.i";
connectAttr "groupId195.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape17.i";
connectAttr "groupId196.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape18.i";
connectAttr "groupId197.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape19.i";
connectAttr "groupId198.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape20.i";
connectAttr "groupId199.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape21.i";
connectAttr "groupId200.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape22.i";
connectAttr "groupId201.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape23.i";
connectAttr "groupId202.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube45Shape.i";
connectAttr "groupId65.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pCube45Shape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCube46Shape.i";
connectAttr "groupId75.id" "pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube46Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pCube46Shape.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCube47Shape.i";
connectAttr "groupId83.id" "pCube47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube47Shape.iog.og[0].gco";
connectAttr "groupId84.id" "pCube47Shape.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape5.i";
connectAttr "groupId96.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape7.i";
connectAttr "groupId94.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape8.i";
connectAttr "groupId92.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape9.i";
connectAttr "groupId90.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape10.i";
connectAttr "groupId88.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape11.i";
connectAttr "groupId86.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCylinder12Shape.i";
connectAttr "groupId97.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId98.id" "pCylinder12Shape.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupParts34.og" "pCubeShape38.i";
connectAttr "groupId118.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupId110.id" "pCylinderShape13.ciog.cog[1].cgid";
connectAttr "groupParts31.og" "pCubeShape49.i";
connectAttr "groupId107.id" "pCubeShape49.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[1].gco";
connectAttr "groupId108.id" "pCubeShape49.ciog.cog[1].cgid";
connectAttr "groupParts30.og" "pCylinder14Shape.i";
connectAttr "groupId105.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId106.id" "pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube50Shape.i";
connectAttr "groupId111.id" "pCube50Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube50Shape.iog.og[0].gco";
connectAttr "groupId112.id" "pCube50Shape.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId114.id" "pCube51Shape.ciog.cog[1].cgid";
connectAttr "groupParts33.og" "pCube52Shape.i";
connectAttr "groupId115.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
connectAttr "groupId116.id" "pCube52Shape.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "pCube53Shape.i";
connectAttr "groupId119.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId120.id" "pCube53Shape.ciog.cog[0].cgid";
connectAttr "groupId166.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupParts43.og" "pCylinderShape14.i";
connectAttr "groupId167.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId164.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId165.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId162.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId163.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId160.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId161.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId156.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId157.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId158.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId159.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId186.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupParts47.og" "pCubeShape50.i";
connectAttr "groupId187.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId172.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupParts46.og" "pCubeShape51.i";
connectAttr "groupId173.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId174.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId175.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId176.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId177.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId178.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId179.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId180.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId181.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId182.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId183.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId184.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId185.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCube62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube62Shape.iog.og[0].gco";
connectAttr "groupId122.id" "pCube62Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupId136.id" "|group|pasted__pCube62|pasted__polySurface14|transform68|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube62|pasted__polySurface14|transform68|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId137.id" "|group1|pasted__pCube62|pasted__polySurface14|transform69|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube62|pasted__polySurface14|transform69|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId138.id" "|group2|pasted__pCube62|pasted__polySurface14|transform67|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube62|pasted__polySurface14|transform67|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId139.id" "|group3|pasted__pCube62|pasted__polySurface14|transform66|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube62|pasted__polySurface14|transform66|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|group4|pasted__pCube62|pasted__polySurface14|transform65|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube62|pasted__polySurface14|transform65|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId141.id" "|group5|pasted__pCube62|pasted__polySurface14|transform64|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube62|pasted__polySurface14|transform64|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|group6|pasted__pCube62|pasted__polySurface14|transform63|pasted__polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube62|pasted__polySurface14|transform63|pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId143.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupParts36.og" "pCubeShape62.i";
connectAttr "groupId144.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "pCube64Shape.i";
connectAttr "groupId145.id" "pCube64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube64Shape.iog.og[0].gco";
connectAttr "groupId146.id" "pCube64Shape.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupParts40.og" "pCubeShape63.i";
connectAttr "groupId151.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId149.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupParts42.og" "pCube67Shape.i";
connectAttr "groupId154.id" "pCube67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube67Shape.iog.og[0].gco";
connectAttr "groupId155.id" "pCube67Shape.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "pCylinder21Shape.i";
connectAttr "groupId168.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "groupId169.id" "pCylinder21Shape.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "group1_pasted__pCube62_pasted__polySurface14Shape.i"
		;
connectAttr "groupId170.id" "group1_pasted__pCube62_pasted__polySurface14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCube62_pasted__polySurface14Shape.iog.og[0].gco"
		;
connectAttr "groupId171.id" "group1_pasted__pCube62_pasted__polySurface14Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts48.og" "pCube68Shape.i";
connectAttr "groupId188.id" "pCube68Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube68Shape.iog.og[0].gco";
connectAttr "groupId189.id" "pCube68Shape.ciog.cog[0].cgid";
connectAttr "groupParts62.og" "polySurface8Shape.i";
connectAttr "groupId203.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId204.id" "polySurface8Shape.ciog.cog[0].cgid";
connectAttr "groupParts63.og" "pCube69Shape.i";
connectAttr "groupId205.id" "pCube69Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube69Shape.iog.og[0].gco";
connectAttr "groupId206.id" "pCube69Shape.ciog.cog[0].cgid";
connectAttr "groupParts65.og" "pCube70Shape.i";
connectAttr "groupId211.id" "pCube70Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube70Shape.iog.og[0].gco";
connectAttr "groupId212.id" "pCube70Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId43.id" "pasted__pSphereShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape16.iog.og[1].gco";
connectAttr "pasted__groupParts12.og" "pasted__pSphereShape16.i";
connectAttr "pasted__groupId44.id" "pasted__pSphereShape16.ciog.cog[1].cgid";
connectAttr "pasted__groupId45.id" "pasted__pSphereShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape17.iog.og[0].gco";
connectAttr "pasted__groupParts13.og" "pasted__pSphereShape17.i";
connectAttr "pasted__groupId46.id" "pasted__pSphereShape17.ciog.cog[0].cgid";
connectAttr "pasted__groupId41.id" "pasted__pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape5.iog.og[0].gco";
connectAttr "pasted__groupParts11.og" "pasted__pCylinderShape5.i";
connectAttr "pasted__groupId42.id" "pasted__pCylinderShape5.ciog.cog[0].cgid";
connectAttr "pasted__polyBevel2.out" "pasted__pCylinder8Shape.i";
connectAttr "pasted__groupId47.id" "pasted__pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder8Shape.iog.og[0].gco";
connectAttr "pasted__groupId48.id" "pasted__pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId51.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "pasted__groupParts15.og" "pasted__pCylinderShape6.i";
connectAttr "pasted__groupId52.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId49.id" "pasted__pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape10.iog.og[0].gco";
connectAttr "pasted__groupId50.id" "pasted__pCylinderShape10.ciog.cog[0].cgid";
connectAttr "pasted__groupParts16.og" "pasted__pCylinder11Shape.i";
connectAttr "pasted__groupId53.id" "pasted__pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder11Shape.iog.og[0].gco";
connectAttr "pasted__groupId54.id" "pasted__pCylinder11Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId57.id" "pasted__pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape11.iog.og[1].gco";
connectAttr "pasted__groupParts17.og" "pasted__pCylinderShape11.i";
connectAttr "pasted__groupId58.id" "pasted__pCylinderShape11.ciog.cog[1].cgid";
connectAttr "pasted__groupId55.id" "pasted__pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape13.iog.og[1].gco";
connectAttr "pasted__groupId56.id" "pasted__pCylinderShape13.ciog.cog[1].cgid";
connectAttr "pasted__groupParts18.og" "pasted__pCylinder14Shape.i";
connectAttr "pasted__groupId59.id" "pasted__pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder14Shape.iog.og[0].gco";
connectAttr "pasted__groupId60.id" "pasted__pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId61.id" "pasted__pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder15Shape.iog.og[0].gco";
connectAttr "pasted__groupId62.id" "pasted__pCylinder15Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupId63.id" "pasted__pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder16Shape.iog.og[0].gco";
connectAttr "pasted__groupId64.id" "pasted__pCylinder16Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupId65.id" "pasted__pCylinder17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder17Shape.iog.og[0].gco";
connectAttr "pasted__groupId66.id" "pasted__pCylinder17Shape.ciog.cog[2].cgid";
connectAttr "pasted__groupParts20.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId69.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts21.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId70.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts22.og" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId71.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts23.og" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId72.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts24.og" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId73.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId74.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts26.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId75.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupParts27.og" "pasted__polySurfaceShape8.i";
connectAttr "pasted__groupId76.id" "pasted__polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__groupParts28.og" "pasted__polySurfaceShape9.i";
connectAttr "pasted__groupId77.id" "pasted__polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__groupParts29.og" "pasted__polySurfaceShape10.i";
connectAttr "pasted__groupId78.id" "pasted__polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts19.og" "pasted__pCylinder18Shape.i";
connectAttr "pasted__groupId67.id" "pasted__pCylinder18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder18Shape.iog.og[0].gco";
connectAttr "pasted__groupId68.id" "pasted__pCylinder18Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId79.id" "pasted__polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupId84.id" "pasted__polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "pasted__groupId85.id" "pasted__polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "pasted__groupId80.id" "pasted__pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape14.iog.og[0].gco";
connectAttr "pasted__groupParts30.og" "pasted__pCylinderShape14.i";
connectAttr "pasted__groupId81.id" "pasted__pCylinderShape14.ciog.cog[0].cgid";
connectAttr "pasted__groupParts31.og" "pasted__polySurface9Shape.i";
connectAttr "pasted__groupId82.id" "pasted__polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface9Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId83.id" "pasted__polySurface9Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts32.og" "pasted__polySurface13Shape.i";
connectAttr "pasted__groupId86.id" "pasted__polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface13Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId87.id" "pasted__polySurface13Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts66.og" "polySurfaceShape24.i";
connectAttr "groupId213.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape25.i";
connectAttr "groupId214.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape26.i";
connectAttr "groupId215.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "pasted__groupParts33.og" "pasted__pCylinder20Shape.i";
connectAttr "pasted__groupId88.id" "pasted__pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder20Shape.iog.og[0].gco";
connectAttr "pasted__groupId89.id" "pasted__pCylinder20Shape.ciog.cog[0].cgid";
connectAttr "groupParts69.og" "|polySurface14|transform100|polySurface14Shape.i"
		;
connectAttr "groupId230.id" "|polySurface14|transform100|polySurface14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface14|transform100|polySurface14Shape.iog.og[0].gco"
		;
connectAttr "groupId231.id" "|polySurface14|transform100|polySurface14Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId232.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupParts70.og" "pCylinderShape21.i";
connectAttr "groupId233.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupParts71.og" "|polySurface17|polySurface14Shape.i";
connectAttr "groupId234.id" "|polySurface17|polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface17|polySurface14Shape.iog.og[0].gco"
		;
connectAttr "groupId235.id" "|polySurface17|polySurface14Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape2.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
connectAttr "polyCube4.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polyCylinder1.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyCube5.out" "polyBevel7.ip";
connectAttr "pCubeShape11.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube6.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace13.mp";
connectAttr "pCubeShape15.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace15.mp";
connectAttr "pCubeShape20.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[4]";
connectAttr "polyCube7.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "pCubeShape19.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace15.out" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polyExtrudeFace13.out" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "polyCube8.out" "polySplit22.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit22.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace16.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace17.mp";
connectAttr "groupParts1.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCube18Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube18Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube18Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube18Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace18.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak2.out" "polySplit36.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak2.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace21.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyCube9.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeFace23.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace23.mp";
connectAttr "pCubeShape34.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape33.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape34.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape33.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts8.ig";
connectAttr "groupId41.id" "groupParts8.gi";
connectAttr "polyCube10.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyBevel8.ip";
connectAttr "pCubeShape35.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyExtrudeFace27.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel9.ip";
connectAttr "pCubeShape35.wm" "polyBevel9.mp";
connectAttr "polyCube12.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak3.out" "polySplit73.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak3.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyBevel10.ip";
connectAttr "pCubeShape37.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape37.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace31.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit83.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace34.mp";
connectAttr "pCylinderShape3.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape37.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape37.wm" "polyUnite6.im[2]";
connectAttr "polyCylinder2.out" "groupParts9.ig";
connectAttr "groupId55.id" "groupParts9.gi";
connectAttr "polyExtrudeFace34.out" "groupParts10.ig";
connectAttr "groupId59.id" "groupParts10.gi";
connectAttr "polyUnite6.out" "groupParts11.ig";
connectAttr "groupId61.id" "groupParts11.gi";
connectAttr "pCubeShape27.o" "polyUnite7.ip[0]";
connectAttr "pCube39Shape.o" "polyUnite7.ip[1]";
connectAttr "pCube35Shape.o" "polyUnite7.ip[2]";
connectAttr "pCube36Shape.o" "polyUnite7.ip[3]";
connectAttr "pCube37Shape.o" "polyUnite7.ip[4]";
connectAttr "pCube40Shape.o" "polyUnite7.ip[5]";
connectAttr "pCube41Shape.o" "polyUnite7.ip[6]";
connectAttr "pCubeShape27.wm" "polyUnite7.im[0]";
connectAttr "pCube39Shape.wm" "polyUnite7.im[1]";
connectAttr "pCube35Shape.wm" "polyUnite7.im[2]";
connectAttr "pCube36Shape.wm" "polyUnite7.im[3]";
connectAttr "pCube37Shape.wm" "polyUnite7.im[4]";
connectAttr "pCube40Shape.wm" "polyUnite7.im[5]";
connectAttr "pCube41Shape.wm" "polyUnite7.im[6]";
connectAttr "polyExtrudeFace23.out" "groupParts12.ig";
connectAttr "groupId63.id" "groupParts12.gi";
connectAttr "polyUnite7.out" "groupParts13.ig";
connectAttr "groupId65.id" "groupParts13.gi";
connectAttr "pCubeShape2.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite8.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite8.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite8.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite8.im[3]";
connectAttr "polyBevel2.out" "groupParts14.ig";
connectAttr "groupId67.id" "groupParts14.gi";
connectAttr "polyCube2.out" "groupParts15.ig";
connectAttr "groupId73.id" "groupParts15.gi";
connectAttr "polyUnite8.out" "groupParts16.ig";
connectAttr "groupId75.id" "groupParts16.gi";
connectAttr "pCubeShape8.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite9.ip[2]";
connectAttr "pCubeShape8.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite9.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite9.im[2]";
connectAttr "polyBevel5.out" "groupParts17.ig";
connectAttr "groupId77.id" "groupParts17.gi";
connectAttr "polyBevel4.out" "groupParts18.ig";
connectAttr "groupId79.id" "groupParts18.gi";
connectAttr "polyBevel3.out" "groupParts19.ig";
connectAttr "groupId81.id" "groupParts19.gi";
connectAttr "polyUnite9.out" "groupParts20.ig";
connectAttr "groupId83.id" "groupParts20.gi";
connectAttr "polySurfaceShape5.o" "polyBevel12.ip";
connectAttr "pCylinderShape10.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape6.o" "polyBevel13.ip";
connectAttr "pCylinderShape11.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape7.o" "polyBevel14.ip";
connectAttr "pCylinderShape9.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape8.o" "polyBevel15.ip";
connectAttr "pCylinderShape8.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape9.o" "polyBevel16.ip";
connectAttr "pCylinderShape7.wm" "polyBevel16.mp";
connectAttr "polyCylinder3.out" "polyBevel17.ip";
connectAttr "pCylinderShape5.wm" "polyBevel17.mp";
connectAttr "pCylinderShape11.o" "polyUnite10.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape9.o" "polyUnite10.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite10.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite10.ip[4]";
connectAttr "pCylinderShape5.o" "polyUnite10.ip[5]";
connectAttr "pCylinder5Shape.o" "polyUnite10.ip[6]";
connectAttr "pCylinderShape11.wm" "polyUnite10.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite10.im[1]";
connectAttr "pCylinderShape9.wm" "polyUnite10.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite10.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite10.im[4]";
connectAttr "pCylinderShape5.wm" "polyUnite10.im[5]";
connectAttr "pCylinder5Shape.wm" "polyUnite10.im[6]";
connectAttr "polyBevel13.out" "groupParts21.ig";
connectAttr "groupId85.id" "groupParts21.gi";
connectAttr "polyBevel12.out" "groupParts22.ig";
connectAttr "groupId87.id" "groupParts22.gi";
connectAttr "polyBevel14.out" "groupParts23.ig";
connectAttr "groupId89.id" "groupParts23.gi";
connectAttr "polyBevel15.out" "groupParts24.ig";
connectAttr "groupId91.id" "groupParts24.gi";
connectAttr "polyBevel16.out" "groupParts25.ig";
connectAttr "groupId93.id" "groupParts25.gi";
connectAttr "polyBevel17.out" "groupParts26.ig";
connectAttr "groupId95.id" "groupParts26.gi";
connectAttr "polyUnite10.out" "groupParts27.ig";
connectAttr "groupId97.id" "groupParts27.gi";
connectAttr "polyCube13.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace36.mp";
connectAttr "pCylinderShape1.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite11.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite11.im[2]";
connectAttr "polyBevel6.out" "groupParts28.ig";
connectAttr "groupId99.id" "groupParts28.gi";
connectAttr "polyExtrudeFace10.out" "groupParts29.ig";
connectAttr "groupId101.id" "groupParts29.gi";
connectAttr "polyUnite11.out" "groupParts30.ig";
connectAttr "groupId105.id" "groupParts30.gi";
connectAttr "polySurfaceShape10.o" "polyCut1.ip";
connectAttr "pCubeShape49.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyCloseBorder1.ip";
connectAttr "pCubeShape49.o" "polyUnite12.ip[0]";
connectAttr "pCylinderShape13.o" "polyUnite12.ip[1]";
connectAttr "pCubeShape49.wm" "polyUnite12.im[0]";
connectAttr "pCylinderShape13.wm" "polyUnite12.im[1]";
connectAttr "polyCloseBorder1.out" "groupParts31.ig";
connectAttr "groupId107.id" "groupParts31.gi";
connectAttr "polyUnite12.out" "groupParts32.ig";
connectAttr "groupId111.id" "groupParts32.gi";
connectAttr "pCube51Shape.o" "polyUnite13.ip[0]";
connectAttr "pCube50Shape.o" "polyUnite13.ip[1]";
connectAttr "pCube51Shape.wm" "polyUnite13.im[0]";
connectAttr "pCube50Shape.wm" "polyUnite13.im[1]";
connectAttr "polyUnite13.out" "groupParts33.ig";
connectAttr "groupId115.id" "groupParts33.gi";
connectAttr "pCube52Shape.o" "polyUnite14.ip[0]";
connectAttr "pCubeShape38.o" "polyUnite14.ip[1]";
connectAttr "pCube52Shape.wm" "polyUnite14.im[0]";
connectAttr "pCubeShape38.wm" "polyUnite14.im[1]";
connectAttr "polyExtrudeFace36.out" "groupParts34.ig";
connectAttr "groupId117.id" "groupParts34.gi";
connectAttr "polyUnite14.out" "groupParts35.ig";
connectAttr "groupId119.id" "groupParts35.gi";
connectAttr "polyCylinder4.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polySmartExtrude2.ip";
connectAttr "pCylinderShape14.wm" "polySmartExtrude2.mp";
connectAttr "polyCube14.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak4.out" "polySplit90.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak4.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace31.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyExtrudeFace44.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace44.mp";
connectAttr "pCube46Shape.o" "polyUnite15.ip[0]";
connectAttr "pCubeShape62.o" "polyUnite15.ip[1]";
connectAttr "pCube46Shape.wm" "polyUnite15.im[0]";
connectAttr "pCubeShape62.wm" "polyUnite15.im[1]";
connectAttr "polyCube16.out" "groupParts36.ig";
connectAttr "groupId143.id" "groupParts36.gi";
connectAttr "polyUnite15.out" "groupParts37.ig";
connectAttr "groupId145.id" "groupParts37.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCube18Shape.wm" "polyExtrudeFace46.mp";
connectAttr "polyCube17.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape63.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyCut2.ip";
connectAttr "pCubeShape63.wm" "polyCut2.mp";
connectAttr "polyCube1.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyExtrudeFace46.out" "polyCut4.ip";
connectAttr "pCube18Shape.wm" "polyCut4.mp";
connectAttr "polyCut2.out" "polyCut5.ip";
connectAttr "pCubeShape63.wm" "polyCut5.mp";
connectAttr "polyCut3.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut4.out" "polyCut7.ip";
connectAttr "pCube18Shape.wm" "polyCut7.mp";
connectAttr "polyCut5.out" "polyCut8.ip";
connectAttr "pCubeShape63.wm" "polyCut8.mp";
connectAttr "polyCut6.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut7.out" "polyCut10.ip";
connectAttr "pCube18Shape.wm" "polyCut10.mp";
connectAttr "polyCut8.out" "polyCut11.ip";
connectAttr "pCubeShape63.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "deleteComponent31.ig";
connectAttr "polyCut11.out" "deleteComponent32.ig";
connectAttr "polyCut9.out" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyCloseBorder2.ip";
connectAttr "deleteComponent34.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts38.ig";
connectAttr "deleteComponent35.og" "polyCloseBorder4.ip";
connectAttr "groupParts38.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts39.ig";
connectAttr "groupId147.id" "groupParts39.gi";
connectAttr "pCubeShape66.o" "polyUnite16.ip[0]";
connectAttr "pCubeShape63.o" "polyUnite16.ip[1]";
connectAttr "pCube18Shape.o" "polyUnite16.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite16.ip[3]";
connectAttr "pCubeShape66.wm" "polyUnite16.im[0]";
connectAttr "pCubeShape63.wm" "polyUnite16.im[1]";
connectAttr "pCube18Shape.wm" "polyUnite16.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite16.im[3]";
connectAttr "polyCloseBorder4.out" "groupParts40.ig";
connectAttr "groupId150.id" "groupParts40.gi";
connectAttr "polyCloseBorder2.out" "groupParts41.ig";
connectAttr "groupId152.id" "groupParts41.gi";
connectAttr "polyUnite16.out" "groupParts42.ig";
connectAttr "groupId154.id" "groupParts42.gi";
connectAttr "pCylinderShape19.o" "polyUnite17.ip[0]";
connectAttr "pCylinderShape20.o" "polyUnite17.ip[1]";
connectAttr "pCylinderShape18.o" "polyUnite17.ip[2]";
connectAttr "pCylinderShape17.o" "polyUnite17.ip[3]";
connectAttr "pCylinderShape16.o" "polyUnite17.ip[4]";
connectAttr "pCylinderShape14.o" "polyUnite17.ip[5]";
connectAttr "pCylinderShape19.wm" "polyUnite17.im[0]";
connectAttr "pCylinderShape20.wm" "polyUnite17.im[1]";
connectAttr "pCylinderShape18.wm" "polyUnite17.im[2]";
connectAttr "pCylinderShape17.wm" "polyUnite17.im[3]";
connectAttr "pCylinderShape16.wm" "polyUnite17.im[4]";
connectAttr "pCylinderShape14.wm" "polyUnite17.im[5]";
connectAttr "polySmartExtrude2.out" "groupParts43.ig";
connectAttr "groupId166.id" "groupParts43.gi";
connectAttr "polyUnite17.out" "groupParts44.ig";
connectAttr "groupId168.id" "groupParts44.gi";
connectAttr "|group1|pasted__pCube62|pasted__polySurface14|transform69|pasted__polySurfaceShape14.o" "polyUnite18.ip[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__polySurface14|transform68|pasted__polySurfaceShape14.o" "polyUnite18.ip[1]"
		;
connectAttr "|group2|pasted__pCube62|pasted__polySurface14|transform67|pasted__polySurfaceShape14.o" "polyUnite18.ip[2]"
		;
connectAttr "|group3|pasted__pCube62|pasted__polySurface14|transform66|pasted__polySurfaceShape14.o" "polyUnite18.ip[3]"
		;
connectAttr "|group4|pasted__pCube62|pasted__polySurface14|transform65|pasted__polySurfaceShape14.o" "polyUnite18.ip[4]"
		;
connectAttr "|group5|pasted__pCube62|pasted__polySurface14|transform64|pasted__polySurfaceShape14.o" "polyUnite18.ip[5]"
		;
connectAttr "|group6|pasted__pCube62|pasted__polySurface14|transform63|pasted__polySurfaceShape14.o" "polyUnite18.ip[6]"
		;
connectAttr "|group1|pasted__pCube62|pasted__polySurface14|transform69|pasted__polySurfaceShape14.wm" "polyUnite18.im[0]"
		;
connectAttr "|group|pasted__pCube62|pasted__polySurface14|transform68|pasted__polySurfaceShape14.wm" "polyUnite18.im[1]"
		;
connectAttr "|group2|pasted__pCube62|pasted__polySurface14|transform67|pasted__polySurfaceShape14.wm" "polyUnite18.im[2]"
		;
connectAttr "|group3|pasted__pCube62|pasted__polySurface14|transform66|pasted__polySurfaceShape14.wm" "polyUnite18.im[3]"
		;
connectAttr "|group4|pasted__pCube62|pasted__polySurface14|transform65|pasted__polySurfaceShape14.wm" "polyUnite18.im[4]"
		;
connectAttr "|group5|pasted__pCube62|pasted__polySurface14|transform64|pasted__polySurfaceShape14.wm" "polyUnite18.im[5]"
		;
connectAttr "|group6|pasted__pCube62|pasted__polySurface14|transform63|pasted__polySurfaceShape14.wm" "polyUnite18.im[6]"
		;
connectAttr "polyUnite18.out" "groupParts45.ig";
connectAttr "groupId170.id" "groupParts45.gi";
connectAttr "pCubeShape51.o" "polyUnite19.ip[0]";
connectAttr "pCubeShape56.o" "polyUnite19.ip[1]";
connectAttr "pCubeShape57.o" "polyUnite19.ip[2]";
connectAttr "pCubeShape58.o" "polyUnite19.ip[3]";
connectAttr "pCubeShape59.o" "polyUnite19.ip[4]";
connectAttr "pCubeShape60.o" "polyUnite19.ip[5]";
connectAttr "pCubeShape61.o" "polyUnite19.ip[6]";
connectAttr "pCubeShape50.o" "polyUnite19.ip[7]";
connectAttr "pCubeShape51.wm" "polyUnite19.im[0]";
connectAttr "pCubeShape56.wm" "polyUnite19.im[1]";
connectAttr "pCubeShape57.wm" "polyUnite19.im[2]";
connectAttr "pCubeShape58.wm" "polyUnite19.im[3]";
connectAttr "pCubeShape59.wm" "polyUnite19.im[4]";
connectAttr "pCubeShape60.wm" "polyUnite19.im[5]";
connectAttr "pCubeShape61.wm" "polyUnite19.im[6]";
connectAttr "pCubeShape50.wm" "polyUnite19.im[7]";
connectAttr "polyCube15.out" "groupParts46.ig";
connectAttr "groupId172.id" "groupParts46.gi";
connectAttr "polyExtrudeFace43.out" "groupParts47.ig";
connectAttr "groupId186.id" "groupParts47.gi";
connectAttr "polyUnite19.out" "groupParts48.ig";
connectAttr "groupId188.id" "groupParts48.gi";
connectAttr "pCube45Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts49.ig";
connectAttr "groupId190.id" "groupParts49.gi";
connectAttr "polySeparate1.out[1]" "groupParts50.ig";
connectAttr "groupId191.id" "groupParts50.gi";
connectAttr "polySeparate1.out[2]" "groupParts51.ig";
connectAttr "groupId192.id" "groupParts51.gi";
connectAttr "polySeparate1.out[3]" "groupParts52.ig";
connectAttr "groupId193.id" "groupParts52.gi";
connectAttr "polySeparate1.out[4]" "groupParts53.ig";
connectAttr "groupId194.id" "groupParts53.gi";
connectAttr "polySeparate1.out[5]" "groupParts54.ig";
connectAttr "groupId195.id" "groupParts54.gi";
connectAttr "polySeparate1.out[6]" "groupParts55.ig";
connectAttr "groupId196.id" "groupParts55.gi";
connectAttr "polySeparate1.out[7]" "groupParts56.ig";
connectAttr "groupId197.id" "groupParts56.gi";
connectAttr "polySeparate1.out[8]" "groupParts57.ig";
connectAttr "groupId198.id" "groupParts57.gi";
connectAttr "polySeparate1.out[9]" "groupParts58.ig";
connectAttr "groupId199.id" "groupParts58.gi";
connectAttr "polySeparate1.out[10]" "groupParts59.ig";
connectAttr "groupId200.id" "groupParts59.gi";
connectAttr "polySeparate1.out[11]" "groupParts60.ig";
connectAttr "groupId201.id" "groupParts60.gi";
connectAttr "polySeparate1.out[12]" "groupParts61.ig";
connectAttr "groupId202.id" "groupParts61.gi";
connectAttr "polySurfaceShape18.o" "polyUnite20.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite20.ip[1]";
connectAttr "polySurfaceShape20.o" "polyUnite20.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite20.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite20.ip[4]";
connectAttr "polySurfaceShape12.o" "polyUnite20.ip[5]";
connectAttr "polySurfaceShape18.wm" "polyUnite20.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite20.im[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite20.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite20.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite20.im[4]";
connectAttr "polySurfaceShape12.wm" "polyUnite20.im[5]";
connectAttr "polyUnite20.out" "groupParts62.ig";
connectAttr "groupId203.id" "groupParts62.gi";
connectAttr "pCube67Shape.o" "polyUnite21.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite21.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite21.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite21.ip[3]";
connectAttr "polySurfaceShape17.o" "polyUnite21.ip[4]";
connectAttr "polySurfaceShape19.o" "polyUnite21.ip[5]";
connectAttr "polySurfaceShape21.o" "polyUnite21.ip[6]";
connectAttr "polySurfaceShape23.o" "polyUnite21.ip[7]";
connectAttr "pCube67Shape.wm" "polyUnite21.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite21.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite21.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite21.im[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite21.im[4]";
connectAttr "polySurfaceShape19.wm" "polyUnite21.im[5]";
connectAttr "polySurfaceShape21.wm" "polyUnite21.im[6]";
connectAttr "polySurfaceShape23.wm" "polyUnite21.im[7]";
connectAttr "polyUnite21.out" "groupParts63.ig";
connectAttr "groupId205.id" "groupParts63.gi";
connectAttr "pCubeShape7.o" "polyUnite22.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite22.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite22.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite22.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts64.ig";
connectAttr "groupId209.id" "groupParts64.gi";
connectAttr "polyUnite22.out" "groupParts65.ig";
connectAttr "groupId211.id" "groupParts65.gi";
connectAttr "pasted__polyUnite10.out" "pasted__groupParts33.ig";
connectAttr "pasted__groupId88.id" "pasted__groupParts33.gi";
connectAttr "pasted__pCylinder8Shape.o" "pasted__polyUnite10.ip[0]";
connectAttr "pasted__polySurface13Shape.o" "pasted__polyUnite10.ip[1]";
connectAttr "pasted__pCylinder8Shape.wm" "pasted__polyUnite10.im[0]";
connectAttr "pasted__polySurface13Shape.wm" "pasted__polyUnite10.im[1]";
connectAttr "pasted__groupParts14.og" "pasted__polyBevel2.ip";
connectAttr "pasted__pCylinder8Shape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts14.gi";
connectAttr "pasted__pCylinderShape5.o" "pasted__polyUnite4.ip[0]";
connectAttr "pasted__pSphereShape16.o" "pasted__polyUnite4.ip[1]";
connectAttr "pasted__pSphereShape17.o" "pasted__polyUnite4.ip[2]";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyUnite4.im[0]";
connectAttr "pasted__pSphereShape16.wm" "pasted__polyUnite4.im[1]";
connectAttr "pasted__pSphereShape17.wm" "pasted__polyUnite4.im[2]";
connectAttr "pasted__polyCylinder5.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pSphereShape16.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__deleteComponent6.og" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pSphereShape16.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polySphere4.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts13.gi";
connectAttr "pasted__polyUnite9.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId86.id" "pasted__groupParts32.gi";
connectAttr "pasted__polySurfaceShape13.o" "pasted__polyUnite9.ip[0]";
connectAttr "pasted__polySurfaceShape12.o" "pasted__polyUnite9.ip[1]";
connectAttr "pasted__polySurfaceShape11.o" "pasted__polyUnite9.ip[2]";
connectAttr "pasted__polySurface9Shape.o" "pasted__polyUnite9.ip[3]";
connectAttr "pasted__polySurfaceShape13.wm" "pasted__polyUnite9.im[0]";
connectAttr "pasted__polySurfaceShape12.wm" "pasted__polyUnite9.im[1]";
connectAttr "pasted__polySurfaceShape11.wm" "pasted__polyUnite9.im[2]";
connectAttr "pasted__polySurface9Shape.wm" "pasted__polyUnite9.im[3]";
connectAttr "pasted__polyUnite8.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId82.id" "pasted__groupParts31.gi";
connectAttr "pasted__polySurfaceShape9.o" "pasted__polyUnite8.ip[0]";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyUnite8.ip[1]";
connectAttr "pasted__polySurfaceShape8.o" "pasted__polyUnite8.ip[2]";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyUnite8.ip[3]";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polyUnite8.ip[4]";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polyUnite8.ip[5]";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyUnite8.ip[6]";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyUnite8.ip[7]";
connectAttr "pasted__pCylinderShape14.o" "pasted__polyUnite8.ip[8]";
connectAttr "pasted__polySurfaceShape6.o" "pasted__polyUnite8.ip[9]";
connectAttr "pasted__polySurfaceShape5.o" "pasted__polyUnite8.ip[10]";
connectAttr "pasted__polySurfaceShape9.wm" "pasted__polyUnite8.im[0]";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyUnite8.im[1]";
connectAttr "pasted__polySurfaceShape8.wm" "pasted__polyUnite8.im[2]";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyUnite8.im[3]";
connectAttr "pasted__polySurfaceShape3.wm" "pasted__polyUnite8.im[4]";
connectAttr "pasted__polySurfaceShape4.wm" "pasted__polyUnite8.im[5]";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyUnite8.im[6]";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyUnite8.im[7]";
connectAttr "pasted__pCylinderShape14.wm" "pasted__polyUnite8.im[8]";
connectAttr "pasted__polySurfaceShape6.wm" "pasted__polyUnite8.im[9]";
connectAttr "pasted__polySurfaceShape5.wm" "pasted__polyUnite8.im[10]";
connectAttr "pasted__polySeparate1.out[8]" "pasted__groupParts28.ig";
connectAttr "pasted__groupId77.id" "pasted__groupParts28.gi";
connectAttr "pasted__pCylinder18Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId67.id" "pasted__groupParts19.gi";
connectAttr "pasted__pCylinder17Shape.o" "pasted__polyUnite7.ip[0]";
connectAttr "pasted__pCylinder16Shape.o" "pasted__polyUnite7.ip[1]";
connectAttr "pasted__pCylinder15Shape.o" "pasted__polyUnite7.ip[2]";
connectAttr "pasted__pCylinder14Shape.o" "pasted__polyUnite7.ip[3]";
connectAttr "pasted__pCylinder11Shape.o" "pasted__polyUnite7.ip[4]";
connectAttr "pasted__pCylinder17Shape.wm" "pasted__polyUnite7.im[0]";
connectAttr "pasted__pCylinder16Shape.wm" "pasted__polyUnite7.im[1]";
connectAttr "pasted__pCylinder15Shape.wm" "pasted__polyUnite7.im[2]";
connectAttr "pasted__pCylinder14Shape.wm" "pasted__polyUnite7.im[3]";
connectAttr "pasted__pCylinder11Shape.wm" "pasted__polyUnite7.im[4]";
connectAttr "pasted__polyUnite6.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts18.gi";
connectAttr "pasted__pCylinderShape13.o" "pasted__polyUnite6.ip[0]";
connectAttr "pasted__pCylinderShape11.o" "pasted__polyUnite6.ip[1]";
connectAttr "pasted__pCylinderShape13.wm" "pasted__polyUnite6.im[0]";
connectAttr "pasted__pCylinderShape11.wm" "pasted__polyUnite6.im[1]";
connectAttr "pasted__polyCylinder7.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts16.gi";
connectAttr "pasted__pCylinderShape10.o" "pasted__polyUnite5.ip[0]";
connectAttr "pasted__pCylinderShape6.o" "pasted__polyUnite5.ip[1]";
connectAttr "pasted__pCylinderShape10.wm" "pasted__polyUnite5.im[0]";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polyUnite5.im[1]";
connectAttr "pasted__polyBevel3.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyCylinder6.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCylinderShape6.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polySeparate1.out[9]" "pasted__groupParts29.ig";
connectAttr "pasted__groupId78.id" "pasted__groupParts29.gi";
connectAttr "pasted__polySeparate1.out[7]" "pasted__groupParts27.ig";
connectAttr "pasted__groupId76.id" "pasted__groupParts27.gi";
connectAttr "pasted__polySeparate1.out[6]" "pasted__groupParts26.ig";
connectAttr "pasted__groupId75.id" "pasted__groupParts26.gi";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts22.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts22.gi";
connectAttr "pasted__polySeparate1.out[3]" "pasted__groupParts23.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts23.gi";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts20.ig";
connectAttr "pasted__groupId69.id" "pasted__groupParts20.gi";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts21.ig";
connectAttr "pasted__groupId70.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyBevel4.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId80.id" "pasted__groupParts30.gi";
connectAttr "pasted__polyCylinder8.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCylinderShape14.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polySeparate1.out[5]" "pasted__groupParts25.ig";
connectAttr "pasted__groupId74.id" "pasted__groupParts25.gi";
connectAttr "pasted__polySeparate1.out[4]" "pasted__groupParts24.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts24.gi";
connectAttr "pasted__pCylinder20Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts66.ig";
connectAttr "groupId213.id" "groupParts66.gi";
connectAttr "polySeparate2.out[1]" "groupParts67.ig";
connectAttr "groupId214.id" "groupParts67.gi";
connectAttr "polySeparate2.out[2]" "groupParts68.ig";
connectAttr "groupId215.id" "groupParts68.gi";
connectAttr "polySurfaceShape24.o" "polyUnite23.ip[0]";
connectAttr "polySurfaceShape25.o" "polyUnite23.ip[1]";
connectAttr "polySurfaceShape26.o" "polyUnite23.ip[2]";
connectAttr "polySurfaceShape24.wm" "polyUnite23.im[0]";
connectAttr "polySurfaceShape25.wm" "polyUnite23.im[1]";
connectAttr "polySurfaceShape26.wm" "polyUnite23.im[2]";
connectAttr "polyUnite23.out" "groupParts69.ig";
connectAttr "groupId230.id" "groupParts69.gi";
connectAttr "|polySurface14|transform100|polySurface14Shape.o" "polyUnite24.ip[0]"
		;
connectAttr "pCylinderShape21.o" "polyUnite24.ip[1]";
connectAttr "|polySurface14|transform100|polySurface14Shape.wm" "polyUnite24.im[0]"
		;
connectAttr "pCylinderShape21.wm" "polyUnite24.im[1]";
connectAttr "polyCylinder5.out" "groupParts70.ig";
connectAttr "groupId232.id" "groupParts70.gi";
connectAttr "polyUnite24.out" "groupParts71.ig";
connectAttr "groupId234.id" "groupParts71.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube40Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube50Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube50Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube62|pasted__polySurface14|transform68|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube62|pasted__polySurface14|transform69|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube62|pasted__polySurface14|transform67|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube62|pasted__polySurface14|transform66|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube62|pasted__polySurface14|transform65|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube62|pasted__polySurface14|transform64|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube62|pasted__polySurface14|transform63|pasted__polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube64Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube67Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_pasted__pCube62_pasted__polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCube62_pasted__polySurface14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube68Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube69Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube69Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube70Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube70Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pSphereShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder15Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder16Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder17Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder18Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface14|transform100|polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface14|transform100|polySurface14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface17|polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface17|polySurface14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
// End of Small_KitchenV2.ma
