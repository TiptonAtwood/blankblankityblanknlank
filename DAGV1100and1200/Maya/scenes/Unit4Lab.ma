//Maya ASCII 2026 scene
//Name: Unit4Lab.ma
//Last modified: Tue, Sep 23, 2025 01:56:29 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "EA32CC52-4A2A-8D58-FAF1-768F8874D029";
createNode transform -s -n "persp";
	rename -uid "49AE0030-4215-DFE1-6CA8-13803C719120";
	setAttr ".t" -type "double3" 7.2805244309381356 6.3438842933158517 -4.5457497674611798 ;
	setAttr ".r" -type "double3" 173.39999999998864 418.39999999997792 -179.99999999999889 ;
	setAttr ".rpt" -type "double3" -7.8447437182629682e-16 3.6236216708617761e-17 -2.1307741400335721e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EAA1E6E-44A5-8047-4EC5-3AB6A26CF9CF";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6049836208596204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4757088314705197e-07 5.3548519958937302 -0.06674110085598528 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82663436-4A96-B149-0594-F19A24975CE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "026C9B59-43ED-DAE5-CBDA-6297CCC52F47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.907729782180096;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C84D44FE-4B4C-EAF7-0BD4-B098FBF866A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0232192929251873 -3.93709187032775 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "285A30FA-4F5C-CD95-348F-A1AEA65EB573";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.6993614244589;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11F58CBA-413B-8AE3-7729-9988792922E1";
	setAttr ".t" -type "double3" -1004.2783161470642 4.1408505209769322 -0.34423553159999987 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -6.8037699165533292e-15 0 -1.8762707157475287e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "297FD2CF-4097-B344-BE02-6693779D72A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3015661429446226;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.1783161470641517 0.10409621478759234 0.18369792098888726 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E657BD36-4983-3D9D-6243-F89EDA198273";
	setAttr ".t" -type "double3" -12.18140984224566 0 0.18369792098888804 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.1425949377623272 6.1425949377623272 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AC213920-412F-BDEC-BF42-64886B0B6FE0";
	setAttr -k off ".v";
	setAttr ".fc" 46;
	setAttr ".imn" -type "string" "C:/Users/penny/Downloads/RegerenceFOtographica.jpg";
	setAttr ".cov" -type "short2" 275 183 ;
	setAttr ".ag" 0.24;
	setAttr ".dlc" no;
	setAttr ".w" 2.75;
	setAttr ".h" 1.8299999999999998;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCylinder1";
	rename -uid "DDAE4805-48CB-5176-CF41-74A213C5D243";
	setAttr ".t" -type "double3" 0 0.066740183540709985 -0.066740183540713094 ;
	setAttr ".s" -type "double3" 2.7981811748198786 5.3476350016059273 2.7981811748198786 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68F1EDA8-4F6A-0637-CD5D-C8BA3265C045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68620330095291138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[262:301]" -type "float3"  0.0056875609 0 -0.0018480029 
		0.0059802644 0 2.8427465e-09 0.0057077035 0 -0.0018545343 0.0060014017 0 2.8427465e-09 
		0.0056875721 0 0.0018480103 0.0057076737 0 0.0018545389 0.0048381314 0 0.0035151094 
		0.0048552379 0 0.0035275426 0.0035151057 0 0.0048381202 0.003527537 0 0.0048552491 
		0.0018480048 0 0.0056875497 0.001854538 0 0.0057076737 5.3467675e-10 0 0.0059802569 
		5.3656857e-10 0 0.0060014054 -0.001848001 0 0.0056875497 -0.0018545361 0 0.0057076737 
		-0.0035151094 0 0.0048381202 -0.0035275407 0 0.0048552491 -0.0048381165 0 0.0035151094 
		-0.0048552379 0 0.0035275426 -0.0056875721 0 0.0018480029 -0.0057076737 0 0.0018545389 
		-0.0059802681 0 2.8427465e-09 -0.0060014017 0 2.8427465e-09 -0.0056875721 0 -0.0018480001 
		-0.0057076737 0 -0.0018545333 -0.0048381165 0 -0.0035151057 -0.0048552379 0 -0.0035275333 
		-0.0035151094 0 -0.0048381276 -0.0035275407 0 -0.0048552267 -0.0018480001 0 -0.0056875497 
		-0.0018545436 0 -0.0057076737 7.1290351e-10 0 -0.0059802569 7.1542239e-10 0 -0.0060014054 
		0.0018480038 0 -0.0056875497 0.0018545389 0 -0.0057076737 0.0035151169 0 -0.0048381165 
		0.0035275407 0 -0.0048552379 0.0048381202 0 -0.0035151057 0.0048552454 0 -0.0035275333;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DCFC263-4BEE-1F1E-3C03-2D954BCA4BB3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EB92C13-4549-E015-BFA4-9DB7058E4855";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "835B22EB-4D05-41A0-2AD5-E08D2455F960";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0F0E4B3-4033-8A67-C274-AA8022762871";
createNode displayLayer -n "defaultLayer";
	rename -uid "6900EB25-44A5-FB05-1200-A5B18B653025";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2E84F56-40F3-04C2-F5BA-64B4F16B2D52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1FF8049-4893-A512-64AE-30AE04060976";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3968D42A-49A8-7575-04A3-4CBBEF4F7BB0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DEDC74A-43E0-55E0-173E-359B510E7AD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5AC57672-4D4C-24F9-FDF0-AE9799F3C3B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "71E4BCC8-4B84-CB2C-A279-D5A2E0C31FC5";
	setAttr -s 21 ".e[0:20]"  0.033767499 0.033767499 0.033767499 0.033767499
		 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499
		 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499 0.033767499
		 0.033767499 0.033767499 0.033767499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "137AEBE3-461C-449A-9DAE-85A168080A84";
	setAttr -s 21 ".e[0:20]"  0.042725299 0.042725299 0.042725299 0.042725299
		 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299
		 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299 0.042725299
		 0.042725299 0.042725299 0.042725299;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CCA5CD55-49FA-B6B3-2941-36B6564DA744";
	setAttr -s 21 ".e[0:20]"  0.84382701 0.84382701 0.84382701 0.84382701
		 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701
		 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701 0.84382701
		 0.84382701;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E8F02C1B-4853-90FC-3801-3DA64B5FCB15";
	setAttr -s 21 ".e[0:20]"  0.54478103 0.54478103 0.54478103 0.54478103
		 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103
		 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103 0.54478103
		 0.54478103;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "12D163D7-418B-6D0F-7DB7-4DA2242221B7";
	setAttr -s 21 ".e[0:20]"  0.43161201 0.43161201 0.43161201 0.43161201
		 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201
		 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201 0.43161201
		 0.43161201;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1D18E1F6-4ABD-23E4-FA24-E6B3FA47277E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356918e-07 5.4143753 -0.066740684 ;
	setAttr ".rs" 63983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2776738066784556 5.4143751851466373 -2.3444146573575484 ;
	setAttr ".cbx" -type "double3" 2.277673139540076 5.4143751851466373 2.2109332895685525 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6AAE410C-437D-238F-5EFA-51B97491F6DB";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24624944 0 0.080011167 ;
	setAttr ".tk[1]" -type "float3" -0.2094721 0 0.15219042 ;
	setAttr ".tk[2]" -type "float3" -0.15219046 0 0.20947205 ;
	setAttr ".tk[3]" -type "float3" -0.080011241 0 0.24624938 ;
	setAttr ".tk[4]" -type "float3" -3.0865881e-08 0 0.2589218 ;
	setAttr ".tk[5]" -type "float3" 0.080011196 0 0.24624933 ;
	setAttr ".tk[6]" -type "float3" 0.15219042 0 0.20947199 ;
	setAttr ".tk[7]" -type "float3" 0.20947199 0 0.1521904 ;
	setAttr ".tk[8]" -type "float3" 0.24624923 0 0.080011137 ;
	setAttr ".tk[9]" -type "float3" 0.2589218 0 -4.6298815e-08 ;
	setAttr ".tk[10]" -type "float3" 0.24624923 0 -0.080011241 ;
	setAttr ".tk[11]" -type "float3" 0.20947197 0 -0.15219043 ;
	setAttr ".tk[12]" -type "float3" 0.1521904 0 -0.20947205 ;
	setAttr ".tk[13]" -type "float3" 0.080011152 0 -0.24624938 ;
	setAttr ".tk[14]" -type "float3" -2.3149408e-08 0 -0.2589218 ;
	setAttr ".tk[15]" -type "float3" -0.080011219 0 -0.24624933 ;
	setAttr ".tk[16]" -type "float3" -0.15219042 0 -0.209472 ;
	setAttr ".tk[17]" -type "float3" -0.20947199 0 -0.15219043 ;
	setAttr ".tk[18]" -type "float3" -0.24624923 0 -0.080011234 ;
	setAttr ".tk[19]" -type "float3" -0.2589218 0 -4.6298815e-08 ;
	setAttr ".tk[20]" -type "float3" -0.17691231 0 0.057482246 ;
	setAttr ".tk[21]" -type "float3" -0.15049058 0 0.10933783 ;
	setAttr ".tk[22]" -type "float3" -0.1093379 0 0.15049054 ;
	setAttr ".tk[23]" -type "float3" -0.057482287 0 0.17691226 ;
	setAttr ".tk[24]" -type "float3" -2.21749e-08 0 0.18601656 ;
	setAttr ".tk[25]" -type "float3" 0.057482254 0 0.17691222 ;
	setAttr ".tk[26]" -type "float3" 0.10933783 0 0.15049054 ;
	setAttr ".tk[27]" -type "float3" 0.15049054 0 0.10933775 ;
	setAttr ".tk[28]" -type "float3" 0.17691213 0 0.057482239 ;
	setAttr ".tk[29]" -type "float3" 0.18601654 0 -3.3262342e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17691213 0 -0.057482287 ;
	setAttr ".tk[31]" -type "float3" 0.15049052 0 -0.10933784 ;
	setAttr ".tk[32]" -type "float3" 0.10933775 0 -0.15049054 ;
	setAttr ".tk[33]" -type "float3" 0.057482246 0 -0.17691226 ;
	setAttr ".tk[34]" -type "float3" -1.6631171e-08 0 -0.18601656 ;
	setAttr ".tk[35]" -type "float3" -0.057482254 0 -0.17691222 ;
	setAttr ".tk[36]" -type "float3" -0.10933783 0 -0.15049054 ;
	setAttr ".tk[37]" -type "float3" -0.15049054 0 -0.10933784 ;
	setAttr ".tk[38]" -type "float3" -0.17691213 0 -0.05748228 ;
	setAttr ".tk[39]" -type "float3" -0.18601654 0 -3.3262342e-08 ;
	setAttr ".tk[42]" -type "float3" -0.16281366 0 0.052901328 ;
	setAttr ".tk[43]" -type "float3" -0.17119223 0 -3.0611545e-08 ;
	setAttr ".tk[44]" -type "float3" -0.16281353 0 -0.052901346 ;
	setAttr ".tk[45]" -type "float3" -0.13849741 0 -0.10062436 ;
	setAttr ".tk[46]" -type "float3" -0.10062429 0 -0.13849749 ;
	setAttr ".tk[47]" -type "float3" -0.052901339 0 -0.16281362 ;
	setAttr ".tk[48]" -type "float3" -1.5305773e-08 0 -0.17119224 ;
	setAttr ".tk[49]" -type "float3" 0.05290129 0 -0.16281363 ;
	setAttr ".tk[50]" -type "float3" 0.10062427 0 -0.13849753 ;
	setAttr ".tk[51]" -type "float3" 0.13849741 0 -0.10062437 ;
	setAttr ".tk[52]" -type "float3" 0.16281353 0 -0.052901357 ;
	setAttr ".tk[53]" -type "float3" 0.17119223 0 -3.0611545e-08 ;
	setAttr ".tk[54]" -type "float3" 0.16281353 0 0.052901287 ;
	setAttr ".tk[55]" -type "float3" 0.13849741 0 0.10062427 ;
	setAttr ".tk[56]" -type "float3" 0.10062429 0 0.13849741 ;
	setAttr ".tk[57]" -type "float3" 0.052901335 0 0.16281359 ;
	setAttr ".tk[58]" -type "float3" -2.0407702e-08 0 0.17119224 ;
	setAttr ".tk[59]" -type "float3" -0.052901376 0 0.16281362 ;
	setAttr ".tk[60]" -type "float3" -0.1006244 0 0.13849749 ;
	setAttr ".tk[61]" -type "float3" -0.13849759 0 0.10062432 ;
	setAttr ".tk[102]" -type "float3" -0.15111263 0 0.049099419 ;
	setAttr ".tk[103]" -type "float3" -0.15888913 0 -2.8411591e-08 ;
	setAttr ".tk[104]" -type "float3" -0.15111245 0 -0.049099453 ;
	setAttr ".tk[105]" -type "float3" -0.128544 0 -0.09339273 ;
	setAttr ".tk[106]" -type "float3" -0.093392715 0 -0.128544 ;
	setAttr ".tk[107]" -type "float3" -0.049099427 0 -0.15111254 ;
	setAttr ".tk[108]" -type "float3" -1.4205796e-08 0 -0.15888914 ;
	setAttr ".tk[109]" -type "float3" 0.049099419 0 -0.15111254 ;
	setAttr ".tk[110]" -type "float3" 0.093392685 0 -0.128544 ;
	setAttr ".tk[111]" -type "float3" 0.12854399 0 -0.09339273 ;
	setAttr ".tk[112]" -type "float3" 0.15111245 0 -0.04909946 ;
	setAttr ".tk[113]" -type "float3" 0.15888913 0 -2.8411591e-08 ;
	setAttr ".tk[114]" -type "float3" 0.15111245 0 0.049099412 ;
	setAttr ".tk[115]" -type "float3" 0.128544 0 0.09339267 ;
	setAttr ".tk[116]" -type "float3" 0.093392715 0 0.128544 ;
	setAttr ".tk[117]" -type "float3" 0.049099427 0 0.15111254 ;
	setAttr ".tk[118]" -type "float3" -1.894106e-08 0 0.15888914 ;
	setAttr ".tk[119]" -type "float3" -0.04909946 0 0.15111259 ;
	setAttr ".tk[120]" -type "float3" -0.093392789 0 0.128544 ;
	setAttr ".tk[121]" -type "float3" -0.12854405 0 0.093392715 ;
	setAttr ".tk[122]" -type "float3" -0.19165497 0 0.062272437 ;
	setAttr ".tk[123]" -type "float3" -0.20151792 0 -3.6034198e-08 ;
	setAttr ".tk[124]" -type "float3" -0.19165483 0 -0.062272467 ;
	setAttr ".tk[125]" -type "float3" -0.16303141 0 -0.11844934 ;
	setAttr ".tk[126]" -type "float3" -0.11844932 0 -0.16303141 ;
	setAttr ".tk[127]" -type "float3" -0.062272444 0 -0.19165489 ;
	setAttr ".tk[128]" -type "float3" -1.8017099e-08 0 -0.20151794 ;
	setAttr ".tk[129]" -type "float3" 0.062272437 0 -0.19165489 ;
	setAttr ".tk[130]" -type "float3" 0.11844924 0 -0.16303141 ;
	setAttr ".tk[131]" -type "float3" 0.1630314 0 -0.11844934 ;
	setAttr ".tk[132]" -type "float3" 0.1916548 0 -0.062272474 ;
	setAttr ".tk[133]" -type "float3" 0.20151792 0 -3.6034198e-08 ;
	setAttr ".tk[134]" -type "float3" 0.1916548 0 0.062272422 ;
	setAttr ".tk[135]" -type "float3" 0.16303141 0 0.11844924 ;
	setAttr ".tk[136]" -type "float3" 0.11844932 0 0.16303141 ;
	setAttr ".tk[137]" -type "float3" 0.062272444 0 0.19165489 ;
	setAttr ".tk[138]" -type "float3" -2.4022807e-08 0 0.20151794 ;
	setAttr ".tk[139]" -type "float3" -0.062272474 0 0.19165494 ;
	setAttr ".tk[140]" -type "float3" -0.11844938 0 0.16303141 ;
	setAttr ".tk[141]" -type "float3" -0.16303146 0 0.11844932 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D1F8638F-412F-4B9F-25B5-268DDE5DD916";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "35B20135-40B1-6590-DB6B-029A7FCAD9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356918e-07 5.4143748 -0.066740766 ;
	setAttr ".rs" 53810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2776736398938606 5.4143748664027527 -2.3444146573575484 ;
	setAttr ".cbx" -type "double3" 2.277672972755481 5.4143748664027527 2.2109331227839579 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "923DD20F-4E24-ED3B-A89C-5C9C8E1FF4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356918e-07 5.4143744 -0.066740848 ;
	setAttr ".rs" 56286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2076739786119726 5.4143742289149834 -2.2744151628602554 ;
	setAttr ".cbx" -type "double3" 2.2076733114735925 5.4143742289149834 2.1409334615020694 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9A8839D6-4A83-0FFA-AF3B-25B9362D50DA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[142:180]" -type "float3"  0 0 -5.5879354e-09 -3.7252903e-09
		 0 3.7252903e-09 0 0 0 1.8626451e-09 0 1.4901161e-08 0 0 -7.4505806e-09 -3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -7.4505806e-09 -7.4505806e-09
		 0 -5.5879354e-09 0 0 3.5527137e-15 -7.4505806e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09
		 0 0 1.8626451e-09 0 -7.4505806e-09 -4.4408921e-16 0 1.4901161e-08 -3.7252903e-09
		 0 -7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 -3.7252903e-09 7.4505806e-09
		 0 -1.8626451e-09 -0.02379168 0 0.0077303881 -0.020238422 0 0.01470408 -0.014704083
		 0 0.020238403 -0.0077304002 0 0.023791678 -2.9821445e-09 0 0.025016051 0.0077303937
		 0 0.023791678 0.01470408 0 0.020238422 0.020238411 0 0.01470408 0.023791682 0 0.0077303881
		 0.025016069 0 -6.3541381e-09 0.023791682 0 -0.0077303862 0.020238411 0 -0.014704084
		 0.01470408 0 -0.020238416 0.0077303797 0 -0.023791682 -2.2366093e-09 0 -0.025016051
		 -0.0077303946 0 -0.023791682 -0.01470406 0 -0.020238416 -0.020238426 0 -0.014704084
		 -0.023791682 0 -0.0077303862 -0.025016069 0 -6.3541381e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "91D52B9E-4620-6194-F74F-D792BFC6C73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.501769e-07 5.3548532 -0.066740938 ;
	setAttr ".rs" 41487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2076738118273775 5.3548529521253849 -2.2744151628602554 ;
	setAttr ".cbx" -type "double3" 2.2076733114735925 5.3548529521253849 2.1409332947174744 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BDA3620A-4011-42FB-5CD4-05AC7F789F28";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  0 -0.011130279 0 0 -0.011130279
		 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279
		 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279
		 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279
		 0 0 -0.011130279 0 0 -0.011130279 0 0 -0.011130279 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "525A8C18-467B-9E3D-3DF6-3C9136663C5B";
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FCE3D3EA-48C7-9D65-8934-5E9DCB63683C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.72887206 0 0.23682465 -0.62001568
		 0 0.45046708 -0.45046753 0 0.62001514 -0.23682502 0 0.72887164 -6.241055e-08 0 0.76638132
		 0.23682484 0 0.72887164 0.45046726 0 0.62001485 0.6200152 0 0.45046708 0.72887242
		 0 0.23682453 0.76638114 0 -2.8225426e-07 0.72887242 0 -0.23682512 0.6200152 0 -0.45046759
		 0.45046726 0 -0.6200155 0.23682475 0 -0.7288723 -3.9570626e-08 0 -0.76638132 -0.23682487
		 0 -0.7288723 -0.45046726 0 -0.6200155 -0.62001508 0 -0.45046759 -0.72887164 0 -0.23682512
		 -0.76638114 0 -2.8225426e-07;
createNode polySplit -n "polySplit6";
	rename -uid "354F67EB-481C-72C4-16D1-0D9F0A9BAE24";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "387B6640-4ABA-60A6-6BD4-BAB6FFE3B90A";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483228 -2147483208 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4C280F8B-4112-770E-0656-C193AFFFF6FA";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483232 -2147483207 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "ADF67759-4937-2145-A6B6-95AABCF23AA6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483236 -2147483207 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E22B4BF2-4963-A140-7965-6DA1373D911C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483240 -2147483207 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0040C99F-4503-A98D-C575-18A1F2669B6F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3B918C32-4426-92D4-BA1A-CE9A0B8D4BEA";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483246 -2147483207 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4763A78D-407D-2340-8E17-9B8322D7858F";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483224 -2147483208 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3EE0E746-4393-CD13-13C4-D980D3002E83";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483220 -2147483196 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DD4D240E-4013-7FF5-DA75-7390D134BE4C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483216 -2147483196 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "920299C3-4476-CAE0-05AD-168BF3111E22";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAF10407-4390-0D58-F503-F0A7D827C270";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.501769e-07 5.3548527 -0.066741101 ;
	setAttr ".rs" 44394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063200520484469572 5.3548526333814994 -0.12994137116356244 ;
	setAttr ".cbx" -type "double3" 0.06320002013068475 5.3548526333814994 -0.0035408305484081193 ;
createNode polySplit -n "polySplit17";
	rename -uid "20E14C61-474E-AFF1-B431-FCAA560ABB14";
	setAttr -s 21 ".e[0:20]"  0.81496799 0.81496799 0.81496799 0.81496799
		 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799
		 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799 0.81496799
		 0.81496799;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6308714-43CB-1644-AF6C-05BA3C32BBEB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0014023716 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0014023716 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C3424212-470E-AEFB-8919-CF85192364E0";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 2.7981811748198786 0 0 0 0 5.3476350016059273 0 0 0 0 2.7981811748198786 0
		 0 0.066740183540709985 -0.066740183540713094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356918e-07 5.3773899 -0.066741183 ;
	setAttr ".rs" 60219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2776734731092656 5.3404071605287466 -2.3444146573575484 ;
	setAttr ".cbx" -type "double3" 2.2776728059708859 5.4143723164516757 2.2109322888609833 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polySplit17.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4Lab.ma
