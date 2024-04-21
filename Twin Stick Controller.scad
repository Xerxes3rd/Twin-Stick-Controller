/* [General] */
part = "full"; // [full, fullparts, 1, 2, 3, 4, guideButton, top, top2d, bottom, bottom2d, bottomLeft, bottomRight, inlayPlateL, inlayPlateR, leftHalf, rightHalf, top_noHoles, inlayPlateFull]
exploded = false;
explodedOffset = 20;
showTop = false;
showBottom = false;
showInlayPlate = false;

/* [Base] */
baseDimsFront = [380, 250, 50];
cornerRad = 12;
mainHoleInset = 15;
slopeDeg = 3;
topBlockZ = 25;
topBlockXY = 30;
topBlockHoleDia = 4;
grooveScale = 1.08;
heatSetInsertDia = 6;
heatSetInsertDepth = 13;
heatSetCornerInset = 1;
topDims = [400, 270, 15];
topRad = 12;
supportPostDia1 = 35;
supportPostDia2 = 25;
supportPostOffsets = [50, 40];
inlayDepth = 2;

/* [Bottom] */
bottomThickness = 15;
bottomChamfer = 1;
bottomScrewHolesDia = 4.5;
bottomHolesScrewHeadDia = 8;
bottomHolesScrewHeadDepth = 4.5;
bottomLipWidth = 3;
bottomLipHeight = 2;
bottomLipInsetTolerance = 0.5;
bottomFootPadDia = 26.5;
bottomFootPadXYInset = 10;
bottomFootPadZInset = 1.5;

/* [Ports and Cutouts] */
usbPortOffsets = [-50, 0, 0];
usbPortDia = 15;
usbPortWidthAtNotch = 14.34;
usbPortInsetDia = 23;
usbPortInset = 11.22;

batteryBoxDims1 = [84.25, 45.5, 2.25];
batteryBoxDims2 = [75.5, 35.5, 16];
batteryBoxOffsets = [80, 0, 0];
batteryBoxMountHoleInsets = [2.75, 2.75];
batteryBoxMountHoleDia = 2.55;

showHeadphoneJack = false;
headphoneJackDia = 8.05;
headphoneJackCutoutThickness = 2;
headphoneJackOffsets = [-100, 0, 0];

syncButtonOffsets = [-110, 0, 0];
syncButtonDia = 17.35;
syncButtonInsetDia = 24;
syncButtonLip = 2.5;
syncButtonRidgeDia = 17.55;
syncButtonRidgeWidth = 5.2;
syncButtonRecess = 6;
syncButtonFlangeDia = 21;

useLRButtons = true;
lrButtonOffsets = [0, 55, 30];
lrButtonDia = 30;
lrButtonNotchWidth = 6.3;
lrButtonNotchDepth = 1.5;
lrButtonNotchDia = 33;

coverPanelDepth = 3;

stickSpacing = 240;
stickHoleDims = [68, 68];
stickHoleDia = 32;
//stickPlateDims = [102.2, 70];
stickPlateDims = [98.25, 65.75];
//stickPlateCoverDims = [110, 90];
stickPlateCoverDims = [100, 135];
stickPlateCoverExtra = [0, 0, 0, 0];
stickPlateCoverRoundRad = 4;
//stickPlateCoverDepth = 4;
stickPlateMetalThickness = 1.30;
stickPlateRoundRad = 2;
stickPlateBoltHoleDia = 6;
stickPlateBoltHoleOffsets = [41.5, 21.5];
stickDepth = 43; // for reference

inlayCutoutPolygon = [
    [-50,110],
    [50, 110],
    [50, 40],
    [stickSpacing/2+0.01, 40],
    [stickSpacing/2+0.01, -40],
    [50, -40],
    [50, -80],
    [-50,-80]
];
inlayPlateDims = [370, 235];
inlayPlateRoundRad = 5;
inlayPlateMountHolesDia = 6;
inlayPlateMountHolesInset = 18;
inlayPlatePosts = true;
inlayPlatePostHoleDia = 3.5;

backButtonDia = 28.25;
backButtonOffsets = [0, 0];

startButtonDia = 28.25;
startButtonOffsets = [150, 86];

guideButtonSimple = true;
guideButtonSimpleDia = 28.25;

guideButtonDia = 25;
guideButtonDepth = 9.25;
guideButtonTopThickness = 0.8;
guideButtonSideThickness = 1.5;
guideButtonNubDims = [4.1, 2.25, 3.0];

guideButtonCutoutDia = 25.5;
guideButtonOffsets = [-150, 86];
guideButtonCutoutSwitchDepth = 13.1; // shallow: 11.75
guideButtonCutoutDepth = guideButtonCutoutSwitchDepth + guideButtonTopThickness;
guideButtonSwitchCutout = [15.5, 12.9];
guideButtonBaseH = 2;

guideLEDDia = 3.25;
guideLEDYOffset = 10.5;
guideLEDAngle = 15;

controllerMountInset = 2;
controllerStandoff1Loc = [0, 46.25];
controllerStandoff1Dia = 2.9;
controllerStandoff1Height = 6;
controllerStandoff2Loc = [-54.5, 30];
controllerStandoff2Dia = 2.9;
controllerStandoff2Height = 6;
controllerStandoff3Loc = [52, 26.5];
controllerStandoff3Dia = 2.9;
controllerStandoff3Height = 6;

logoXYOffset = [14, 0];
logoRad = 7;
logoCutoutRad = 8;
logoHoleThickness = 1;

/* [Colors] */
mainBodyColor = [0.1, 0.1, 0.1];
//guideButtonRingColor = "white";
guideButtonRingColor = mainBodyColor;

/* [Top Panel] */
includeTop = true;
topChamferInsetTop = 5;
topChamferInsetBottom = 2;
includeTopOffset = -0.5;
//partCutOffsets = [0, 0];
partCutOffsets = [0, 20];

/* [Test/Preview] */
inlayTestShowLRPanels = true;
inlayShowLRRectangles = true;

baseDimsFrontIn = [baseDimsFront.x/25.4, baseDimsFront.y/25.4, baseDimsFront.z/25.4];
cornerRadIn = cornerRad/25.4;
mainHoleInsetIn = mainHoleInset/25.4;

backEdgeExtra = tan(slopeDeg) * baseDimsFront.y;
middleExtra = tan(slopeDeg) * (baseDimsFront.y/2);
backEdgeZ = baseDimsFront.z+backEdgeExtra;
middleZ = baseDimsFront.z+middleExtra;
echo(baseDimsFrontIn=baseDimsFrontIn);
echo(backEdgeZ=backEdgeZ);
echo(middleZ=middleZ);

baseDims = [baseDimsFront.x, baseDimsFront.y, backEdgeZ];
topBlockHoleRad = topBlockHoleDia/2;
tongueSideY = mainHoleInset/3;
tongueTopY = topDims.z/3;
heatSetInsertRad = heatSetInsertDia/2;

usbPortRad = usbPortDia/2;
usbPortInsetRad = usbPortInsetDia/2;
syncButtonRad = syncButtonDia/2;
syncButtonInsetRad = syncButtonInsetDia/2;
syncButtonFlangeRad = syncButtonFlangeDia/2;
lrButtonRad = lrButtonDia/2;
lrButtonNotchRad = lrButtonNotchDia/2;
backButtonRad = backButtonDia/2;
startButtonRad = startButtonDia/2;
guideButtonRad = guideButtonDia/2;
guideButtonSimpleRad = guideButtonSimpleDia/2;
guideButtonCutoutRad = guideButtonCutoutDia/2;
headphoneJackRad = headphoneJackDia/2;
stickHoleRad = stickHoleDia/2;
stickPlateBoltHoleRad = stickPlateBoltHoleDia/2;
guideLEDRad = guideLEDDia/2;
batteryBoxMountHoleRad = batteryBoxMountHoleDia/2;
inlayPlateMountHolesRad = inlayPlateMountHolesDia/2;
inlayPlatePostHoleRad = inlayPlatePostHoleDia/2;
bottomHolesScrewHeadRad = bottomHolesScrewHeadDia/2;
bottomScrewHolesRad = bottomScrewHolesDia/2;
bottomFootPadRad = bottomFootPadDia/2;

buttonHousingExtraDepth = guideButtonCutoutDepth+guideButtonBaseH-topDims.z;

largestDimensions = includeTop?
    [topDims.x/2+abs(partCutOffsets.x), topDims.y/2+abs(partCutOffsets.y)]:
    [baseDimsFront.x/2+abs(partCutOffsets.x), baseDimsFront.y/2+abs(partCutOffsets.y)];

echo(largestDimensions=largestDimensions);

//use <Xbka.otf>
use <serpentine_sans_icg_oblique.ttf>

controller();
//controllerMountPart();
//text("START", font="Serpentine Sans ICG:style=Oblique");
//roundedBottomCube([20, 30, 40], 2, false);
//inlay_plate();

function atoi(string) = ord(string)-ord("0");

module controllerMountPart(portHoles = true)
{
    frontY = 9.5;
    frontZ = 3.1;
    hdmiXY = [12.5, 4.5];
    hdmiOffsets = [0, 12.5];
    headphoneJackRad1 = 7.5/2;
    headphoneJackRad2 = 12/2;
    headphoneJackOffsets = [20, 11.5];
    holeZ = 30;
    baseOutlineHeight = 23;
    
    controllerStandoff1Rad = controllerStandoff1Dia/2;
    controllerStandoff2Rad = controllerStandoff2Dia/2;
    controllerStandoff3Rad = controllerStandoff3Dia/2;
    
    difference()
    {
        linear_extrude(baseOutlineHeight)
        controllerMountOutline();
        
        translate([-100, -0.01, -0.01])
        cube([200, frontY, frontZ]);
        
        translate([0, frontY, frontZ])
        rotate([-11, 0, 0])
        translate([-100, -0.01, -frontZ])
        cube([200, 100, frontZ]);
    }
    
    if (portHoles)
    {
        translate([hdmiOffsets.x, -holeZ/2+0.01, hdmiOffsets.y])
        cube([hdmiXY.x, holeZ, hdmiXY.y], center=true);
        
        translate([headphoneJackOffsets.x, +0.01, headphoneJackOffsets.y])
        rotate([90, 0, 0])
        cylinder(r=headphoneJackRad1, h=holeZ, $fn=($preview?30:90));
        
        translate([headphoneJackOffsets.x, +0.01, headphoneJackOffsets.y])
        rotate([90, 0, 0])
        cylinder(r1=headphoneJackRad2, r2=headphoneJackRad1, h=1.25, $fn=($preview?30:90));
    }
    
    //translate([0, 0, 0])
    {
        translate([controllerStandoff1Loc.x, controllerStandoff1Loc.y, -controllerStandoff1Height+0.01])
        cylinder(r=controllerStandoff1Rad, h=controllerStandoff1Height+2, $fn=($preview?30:90));
        
        translate([controllerStandoff2Loc.x, controllerStandoff2Loc.y, -controllerStandoff2Height+0.01])
        cylinder(r=controllerStandoff2Rad, h=controllerStandoff2Height+2, $fn=($preview?30:90));
        
        translate([controllerStandoff3Loc.x, controllerStandoff3Loc.y, -controllerStandoff3Height+0.01])
        cylinder(r=controllerStandoff3Rad, h=controllerStandoff3Height+2, $fn=($preview?30:90));
    }
}

module controllerMountOutline()
{
    points=[[-0.01,0],[87/2,0],[87/2,6],[136.6/2,14],[111/2,57],[5,68],[-0.01,68]];
    polygon(points);
    mirror([1, 0, 0])
    polygon(points);
}

module controller()
{
    if (part == "full")
    {
        controller_body();
        if (showTop)
        {
            translate([0, 0, exploded?20:0])
            translate([0, topDims.y, baseDims.z+topDims.z/2])
            rotate([slopeDeg, 0, 0])
            translate([0, -topDims.y, topDims.z/2])
            %top();
        }
        if (showBottom)
        {
            translate([0, 0, -topDims.z/2-(exploded?20:0)])
            %bottom();
        }
        if (showInlayPlate)
        {
            //translate([0, 0, exploded?20:0])
            translate([0, topDims.y, baseDims.z+topDims.z-coverPanelDepth/2])
            rotate([slopeDeg, 0, 0])
            translate([0, -topDims.y, topDims.z/2])
            inlay_plate("full");
        }
    }
    if (part == "fullparts")
    {
        for(i=[1:4])
        {
            rotation = (i-1)*90;
            offsetXY = exploded?explodedOffset:0;
            
            rotate([0,0,rotation])
            translate([offsetXY, offsetXY, 0])
            rotate([0,0,-rotation])
            controller_body_part(i);
        }
        if (showTop)
        {
            translate([0, 0, exploded?20:0])
            translate([0, topDims.y, baseDims.z+topDims.z/2])
            rotate([slopeDeg, 0, 0])
            translate([0, -topDims.y, topDims.z/2])
            %top();
        }
        if (showBottom)
        {
            translate([0, 0, -topDims.z/2-(exploded?20:0)])
            %bottom();
        }
    }
    else if ((part == "1")||(part == "2")||(part == "3")||(part == "4"))
    {
        partNo = atoi(part);
        rotate([$preview?0:180-slopeDeg, 0, 0])
        controller_body_part(partNo);
    }
    else if (part == "inlayPlateL")
    {
        rotate([($preview?0:180), 0, 0])
        inlay_plate("left");
    }
    else if (part == "inlayPlateR")
    {
        rotate([($preview?0:180), 0, 0])
        inlay_plate("right");
    }
    else if (part == "inlayPlateFull")
    {
        inlay_plate("full");
    }
    else if (part == "guideButton")
    {
        rotate([($preview?0:180), 0, 0])
        guide_button();
    }
    else if (part == "leftHalf")
    {
        controller_body_half(2);
    }
    else if (part == "rightHalf")
    {
        controller_body_half(1);
    }
    else if (part == "top")
    {
        top(0, 0, false, true, true);
    }
    else if (part == "top_noHoles")
    {
        top(0, 0, false, true, true);
    }
    else if (part == "top2d")
    {
        projection()
        top(guideButtonMount=false);
    }
    else if (part == "bottom2d")
    {
        projection()
        bottom(true, false);
    }
    else if (part == "bottom")
    {
        bottom(true);
    }
    else if (part == "bottomLeft")
    {
        rotate([0, 0, ($preview?0:90)])
        rotate([($preview?0:180), 0, 0])
        bottom_half(1);
    }
    else if (part == "bottomRight")
    {
        rotate([0, 0, ($preview?0:90)])
        rotate([($preview?0:180), 0, 0])
        bottom_half(2);
    }
}

module controller_body_part(partNo)
{
    partNoEven = (partNo%2)==0;
    partNoOdd = !partNoEven;

    tongueGrooveXOff = baseDims.x/2-mainHoleInset/2;
    tongueGrooveYOff = baseDims.y/2-mainHoleInset/2;
    
    tongueXOffBase = partNoOdd?partCutOffsets.x:partCutOffsets.y;
    tongueXOff = (partNo==3||partNo==4)?-tongueXOffBase:tongueXOffBase;
    tongueYOff = partNoEven?tongueGrooveXOff:tongueGrooveYOff;
    
    grooveXOff = partNoOdd?tongueGrooveXOff:tongueGrooveYOff;
    grooveYOffBase = partNoOdd?partCutOffsets.y:partCutOffsets.x;
    grooveYOff = (partNo==2||partNo==3)?-grooveYOffBase:grooveYOffBase;
    
    tongueGrooveZRotation = (partNo-1)*90;
    
    difference()
    {
        union()
        {
            difference()
            {
                controller_body(true);
                
                part_cut_block(partNo);
                
                rotate([0, 0, tongueGrooveZRotation])
                translate([grooveXOff, grooveYOff, -0.01])
                rotate([0, 0, 90])
                groove();                
            }
        
            difference()
            {
                rotate([0, 0, tongueGrooveZRotation])
                translate([tongueXOff, tongueYOff, 0])
                tongue();
                            
                top_slant();
            }

            if (includeTop)
            {
                top_tongue([partCutOffsets.x, partCutOffsets.y], (partNo-1)*90);
            }
        }
        
        if (includeTop)
        {
            top_groove([partCutOffsets.x, partCutOffsets.y], (partNo-1)*90+270);
        }

        
        translate([0, 0, middleZ+includeTopOffset*2])
        rotate([slopeDeg, 0, 0])
        top_holes(false);
        
        if (partNo >= 3)
        {
            controllerMountPlaced();
        }
    }
}

module part_cut_block(partNo)
{
    mainCutXY = baseDimsFront.x+baseDimsFront.y;
    translate([partCutOffsets.x, partCutOffsets.y, -backEdgeZ*1.5])
    rotate([0, 0, (partNo-1)*90])
    {
        translate([-mainCutXY, -mainCutXY/2, 0])
        cube([mainCutXY, mainCutXY, backEdgeZ*3]);
        translate([-1, -mainCutXY, 0])
        cube([mainCutXY+1, mainCutXY, backEdgeZ*3]);
    }
}

module controller_body_half(partNo)
{
    tongueGrooveXOff = baseDims.x/2-mainHoleInset/2;
    tongueGrooveYOff = baseDims.y/2-mainHoleInset/2;
    tongueX = tongueGrooveXOff;
    tongueY = tongueGrooveYOff;
    grooveX = tongueGrooveXOff;
    grooveY = -tongueGrooveYOff;
    
    mainCutXY = baseDimsFront.x+baseDimsFront.y;
    
    union()
    {
        difference()
        {
            controller_body();
            
            translate([0, 0, -backEdgeZ*1.5])
            rotate([0, 0, (partNo-1)*180])
            {
                translate([-mainCutXY, -mainCutXY/2, 0])
                cube([mainCutXY, mainCutXY, backEdgeZ*3]);
            }
            
            rotate([0, 0, (partNo-1)*180])
            translate([0, grooveY, -0.01])
            groove();
        }
    
        difference()
        {
            rotate([0, 0, (partNo-1)*180])
            translate([0, tongueY, 0])
            tongue();
            
            top_slant();
        }
    }
}

module controller_body(topHoles=true)
{
    difference()
    {
        union()
        {
            difference()
            {
                translate([-baseDimsFront.x/2, -baseDimsFront.y/2, 0])
                rounded_cube([baseDimsFront.x, baseDimsFront.y, backEdgeZ], cornerRad);
                
                // main cutout
                translate([0, 0, -0.1])
                cube([baseDimsFront.x-mainHoleInset*2, baseDimsFront.y-mainHoleInset*2, backEdgeZ*3], center=true);
                
//                // heat-set insert holes
//                baseHoles(heatSetInsertRad, heatSetInsertDepth+0.1);
            }
            
            // corner blocks
            if (!includeTop)
            {
                for(i=[1:4])
                {
                    mirror([(i==1||i==4)?0:1, 0, 0])
                    mirror([0, (i==3||i==4)?1:0, 0])
                    translate([baseDimsFront.x/2-mainHoleInset+0.01, baseDimsFront.y/2-mainHoleInset+0.01, (i<=2?backEdgeZ-topBlockZ:baseDimsFront.z-topBlockZ+2)])
                    difference()
                    {
                        translate([0, 0, -topBlockZ*0.25])
                        linear_extrude(topBlockZ*1.5)
                        {
                            rotate([0, 0, 180])
                            polygon([[0,0],[topBlockXY,0],[0,topBlockXY]]);
                        }
                        translate([-topBlockXY/3.14, -topBlockXY/3.14, -0.1])
                        rotate([slopeDeg, 0, 0])
                        cylinder(r=topBlockHoleRad, h=topBlockZ*3, center=true, $fn=($preview?30:90));
                        
                        rotate([i>2?-slopeDeg:slopeDeg, 0, 0])
                        translate([-topBlockXY*2, -topBlockXY*2, -topBlockZ])
                        cube([topBlockXY*2+1, topBlockXY*2+1, topBlockZ]);
                        
                        translate([0, 0, topBlockZ])
                        rotate([i>2?-slopeDeg:slopeDeg, 0, 0])
                        translate([-topBlockXY*2, -topBlockXY*2, 0])
                        cube([topBlockXY*2+1, topBlockXY*2.5+1, topBlockZ]);
                    }
                }
            }
            
            // support posts
            if (1)
            {
            supportPostRad1 = supportPostDia1/2;
            supportPostRad2 = supportPostDia2/2;
            angledHeight = abs(supportPostRad2-supportPostRad1);
            for(j=[0:1])
            {
                extraH = supportPostOffsets.y/15;
                supportHeight = middleZ + (j==0?extraH:-extraH);
                mirror([0, j, 0])
                translate([0, supportPostOffsets.y, 0])
                for(i=[0:1])
                {
                    mirror([i, 0, 0])
                    translate([supportPostOffsets.x, 0, 0])
                    {
                        cylinder(r1=supportPostRad1, r2=supportPostRad2, h=angledHeight, $fn=($preview?30:90));
                        translate([0, 0, supportHeight-angledHeight+1])
                        cylinder(r2=supportPostRad1, r1=supportPostRad2, h=angledHeight, $fn=($preview?30:90));
                        cylinder(r=supportPostRad2, h=supportHeight, $fn=($preview?30:90));
                    }
                }
            }
            }
            
            // joystick supports
            if (0)
            {
            supportOffsetX = 7;
            supportExtra = [30, 20];
            supportExtraSideX = baseDimsFront.x-mainHoleInset;
            supportExtents = [stickPlateBoltHoleOffsets.x*2+supportExtra.x, stickHoleDims.y+supportExtra.y, backEdgeZ];
            supportLegWidth = 8;
            supportRoundRad = 10;
            
            for(i=[0:1])
            {
                mirror([i, 0, 0])
                translate([stickSpacing/2+supportOffsetX, 0, supportExtents.z/2])
                difference()
                {
                    cube(supportExtents, center=true);
                    translate([0, 0, supportLegWidth])
                    roundedBottomCube([supportExtents.x-supportLegWidth*2, supportExtents.y*3, supportExtents.z], supportRoundRad, center=true);
                    translate([0, 0, supportLegWidth])
                    rotate([0, 0, 90])
                    roundedBottomCube([supportExtents.y-supportLegWidth*2, supportExtents.x*3, supportExtents.z], supportRoundRad, center=true);
                    cube([supportExtents.x-supportLegWidth*2, supportExtents.y-supportLegWidth*2, supportExtents.z*3], center=true);
                }
            }
            }
        }
        
        top_slant();
            
        // heat-set insert holes
        baseHoles(heatSetInsertRad, heatSetInsertDepth+0.1);
        
        holes();
        
        controllerMountPlaced();
    }
    
    if (includeTop)
    {
        difference()
        {
            translate([0, 0, includeTopOffset])
            top_placed(topChamferInsetTop, topChamferInsetBottom, topHoles);
            controllerMountPlaced();
        }
    }
}

module roundedBottomCube(dims, roundRad, center=false)
{
    translate(center?[-dims.x/2, -dims.y/2, -dims.z/2]:[0,0,0])
    hull()
    {
        translate([dims.x/2, dims.y/2])
        for(i=[0:3])
        {
            mirror([(i<2)?0:1, 0, 0])
            mirror([0, (i==0||i==3)?1:0, 0])
            translate([dims.x/2-roundRad, dims.y/2-roundRad, roundRad])
            sphere(r=roundRad, $fn=($preview?30:90));
        }
        translate([0, 0, roundRad])
        cube([dims.x, dims.y, dims.z-roundRad]);
    }
}

module controllerMountPlaced()
{
    translate([0, -baseDimsFront.y/2+controllerMountInset, baseDimsFront.z+2.5])
    //rotate([slopeDeg, 0, 0])
    rotate([0, 180, 0])
    controllerMountPart();
}

module baseHoles(rad, height)
{
    for(i=[1:4])
    {
        mirror([(i==1||i==4)?0:1, 0, 0])
        mirror([0, (i==3||i==4)?1:0, 0])
        {
            translate([baseDims.x/2-mainHoleInset/2-heatSetCornerInset, baseDims.y/2-mainHoleInset/2-heatSetCornerInset, -0.1])
            cylinder(r=rad, h=height, $fn=($preview?30:45));
            translate([baseDims.x/6, baseDims.y/2-mainHoleInset/2, -0.1])
            cylinder(r=rad, h=height, $fn=($preview?30:45));
            translate([baseDims.x/2-mainHoleInset/2, baseDims.y/6, -0.1])
            cylinder(r=rad, h=height, $fn=($preview?30:45));
        }
    }
    
    for(j=[0:1])
    {
        mirror([0, j, 0])
        translate([0, supportPostOffsets.y, 0])
        for(i=[0:1])
        {
            mirror([i, 0, 0])
            translate([supportPostOffsets.x, 0, -0.1])
            cylinder(r=rad, h=height, $fn=($preview?30:45));
        }
    }
}

module tongue()
{
    tongueZ = includeTop?baseDimsFront.z:backEdgeZ;
    translate([0, 0, tongueZ/2])
    cube([tongueSideY*3, tongueSideY, tongueZ], center=true);
}

module groove(scaleFactor=1)
{
    scale(grooveScale)
    tongue();
}

module top_groove(offsets, rotation)
{
    top_tongue(offsets, rotation, grooveScale);
}

module top_tongue(offsets, rotation, scaleFactor=1)
{
    startingLen = (rotation%180==0) ? topDims.y : topDims.x;
    lessLen = (rotation%180==0) ? abs(offsets.y) : abs(offsets.x);
    tongueLen = (startingLen - 10)/2 - lessLen;
    
    holeExtraY = 2;
    tongueX = tongueTopY*3;
    cubeDims = [tongueX*scaleFactor, tongueLen+(scaleFactor>1?holeExtraY+tongueX:0), tongueTopY*scaleFactor];
    
    translate([0, 0, middleZ+topDims.z/2])
    rotate([slopeDeg, 0, 0])
    translate([offsets.x, offsets.y, 0])
    rotate([0, 0, rotation])
    translate([0, cubeDims.y/2-(scaleFactor>1?tongueX:0), 0])
    cube(cubeDims, center=true);
}

module top_placed(chamferInsetTop=0, chamferInsetBottom=0, topHoles=true)
{
    translate([0, 0, topDims.z/2+middleZ])
    rotate([slopeDeg, 0, 0])
    top(chamferInsetTop, chamferInsetBottom, topHoles);
}

module top_slant()
{
    translate([0, 0, baseDims.z/2+middleZ])
    rotate([slopeDeg, 0, 0])
    cube([baseDims.x*2, baseDims.y*2, baseDims.z], center=true);
}

module top(chamferInsetTop=0, chamferInsetBottom=0, topHoles=true, guideButtonMount=true, forceShowInlay=false)
{
    difference()
    {
        union()
        {
            color(mainBodyColor)
            rounded_cube(topDims, topRad, chamferInsetTop, chamferInsetBottom, center=true);
        }
        if (topHoles)
        {
            top_holes();
        }
    }
    
    if (guideButtonMount && !guideButtonSimple)
    {
        color(mainBodyColor)
        translate([0, 0, -topDims.z/2-(buttonHousingExtraDepth>0?buttonHousingExtraDepth:0)])
        translate(guideButtonOffsets)
        guide_button_housing();
    }
}

module top_inlay_test()
{
    chamferInsetTop=0;
    chamferInsetBottom=0;
    
    difference()
    {
        union()
        {
            color(mainBodyColor)
            rounded_cube(topDims, topRad, chamferInsetTop, chamferInsetBottom, center=true);
        }

        top_holes();
    }
    
    if (!guideButtonSimple)
    {
        color(mainBodyColor)
        translate([0, 0, -topDims.z/2-(buttonHousingExtraDepth>0?buttonHousingExtraDepth:0)])
        translate(guideButtonOffsets)
        guide_button_housing();
    }
}

module guide_button()
{
//guideButtonDia = 25;
//guideButtonDepth = 11;
//guideButtonTopThickness = 1.5;
//guideButtonSideThickness = 1.5;
//guideButtonNubDims = [4.15, 2.35, 4.15];
    
    svgRadOrig = 42.6;
    svgRadDesired = 5;
    svgYOffset = 4.25;
    union()
    {
        color(mainBodyColor)
        difference()
        {
            union()
            {
                cylinder(r=guideButtonRad, h=guideButtonDepth, $fn=($preview?90:360));
            }
            translate([0, 0, -guideButtonTopThickness])
            cylinder(r=guideButtonRad-guideButtonSideThickness, h=guideButtonDepth, $fn=($preview?90:360));
        }
        
        color(mainBodyColor)   
        translate([0, 0, guideButtonDepth-guideButtonTopThickness-guideButtonNubDims.z/2+0.01])
        cube(guideButtonNubDims, center=true);
        
        color("white")
        translate([0, svgYOffset, guideButtonDepth-guideButtonTopThickness-0.01])
        difference()
        {
            cylinder(r=svgRadDesired, h=guideButtonTopThickness+0.02, $fn=($preview?90:360));
            translate([0, 0, -0.01])
            linear_extrude(guideButtonTopThickness+0.04)
            scale(svgRadDesired/svgRadOrig)
            import("Xbox_one_logo.svg", center=true);
        }
    }
}

module xbox_logo(r, h, invert=false)
{
    svgRadOrig = 42.85;

    linear_extrude(h)
    difference()
    {
        if (invert)
        {
            circle(r, $fn=360);
        }
        translate([-0.02, 0, 0])
        scale(r/svgRadOrig)
        import("Xbox_one_logo.svg", center=true);
    }
}

module guide_button_housing()
{
    outerExtra = 3;
    ringW = 2;
    difference()
    {
        //translate([0, 0, 0.01])
        cylinder(r=guideButtonCutoutRad+outerExtra, h=guideButtonCutoutDepth+guideButtonBaseH, $fn=($preview?30:90));
        translate([0, 0, guideButtonBaseH])
        cylinder(r=guideButtonCutoutRad, h=guideButtonCutoutDepth+0.01, $fn=($preview?30:90));
        guide_button_base_cutouts();
    }
    
    color(guideButtonRingColor)
    translate([0, 0, guideButtonCutoutDepth+guideButtonBaseH-0.01])
    difference()
    {
        cylinder(r=guideButtonCutoutRad+ringW, h=0.02, $fn=($preview?30:90));
        translate([0, 0, -0.02])
        cylinder(r=guideButtonCutoutRad, h=0.1, $fn=($preview?30:90));
    }
}

module guide_button_base_cutouts()
{
    cube([guideButtonSwitchCutout.x, guideButtonSwitchCutout.y, guideButtonBaseH*4], center=true);
    
    for(i=[0:1])
    {
        mirror([i, 0, 0])
        translate([guideButtonSwitchCutout.x/2, 0, 0])
        cube([2, guideButtonSwitchCutout.y/2, 2.1], center=true);
    }
    
    for(i=[0:1])
    {
        mirror([0, i, 0])
        translate([0, guideLEDYOffset, 0])
        rotate([guideLEDAngle, 0, 0])
        cylinder(r=guideLEDRad, h=guideButtonBaseH*20, center=true, $fn=($preview?30:90));
    }
}

module top_inlay(extra = 0)
{
    height = inlayDepth+extra;
    centerRingRad = 30;
    centerRingTh = 2;
    inlayCenterY = 30;
    markerXY = [2, 5.5];
    joystickRingRad = 40;
    lineThickness1 = 3;
    lineThickness2 = 1.5;
    
    lineColor1 = "blue";
    lineColor2 = "grey";
    
    translate([0, 0, topDims.z/2-inlayDepth+0.02])
    {
        difference()
        {
            union()
            {
                color(lineColor1)
                for(i=[0:1])
                {
                    mirror([i, 0, 0])
                    translate([stickSpacing/2, 0, 0])
                    cylinder(r=joystickRingRad, h=height, $fn=($preview?45:180));
                }
                
                color(lineColor1)
                translate([-stickSpacing/2, -inlayCenterY/2, 0])
                cube([stickSpacing, inlayCenterY, height]);
                
                color(lineColor1)
                cylinder(r=centerRingRad, h=height, $fn=($preview?45:180));
                
                if (inlayShowLRRectangles)
                {
                color(lineColor2)
                for(i=[0:1])
                {
                    //cubeDims = [100, 130, height-0.01];
                    //cubeRoundRad = 3;
                    cubeDims = [stickPlateCoverDims.x, stickPlateCoverDims.y, height-0.01];
                    cubeRoundRad = stickPlateCoverRoundRad;
                    mirror([i, 0, 0])
                    translate([-stickSpacing/2-cubeDims.x/2, -cubeDims.y/2, 0])
                    difference()
                    {
                        rounded_cube(cubeDims, cubeRoundRad, center=false);
                        translate([lineThickness2, lineThickness2, -2])
                        rounded_cube([cubeDims.x-lineThickness2*2, cubeDims.y-lineThickness2*2, cubeDims.z+4], cubeRoundRad-lineThickness2, center=false);
                    }
                }
                }
            }
            
            for(i=[0:1])
            {
                mirror([i, 0, 0])
                translate([stickSpacing/2, 0, -2])
                cylinder(r=joystickRingRad-lineThickness1, h=height+4, $fn=($preview?45:180));
            }

            translate([-stickSpacing/2, -(inlayCenterY-lineThickness1*2)/2, -2])
            cube([stickSpacing, inlayCenterY-lineThickness1*2, height+4]);
            
            translate([0, 0, -2])
            cylinder(r=centerRingRad-lineThickness1, h=height+4, $fn=($preview?45:180));
        }
        
        textSpacing = 1.05;
        specialTextX = 12;
        color("white")
        translate([-backButtonRad-specialTextX, 0, 0.01])
        linear_extrude(height)
        text("SPECIAL", font="Serpentine Sans ICG:style=Oblique", size=8, spacing=textSpacing, halign="right", valign="center");
        
        pauseTextX = 12;
        color("white")
        translate([startButtonOffsets.x-startButtonRad-pauseTextX, startButtonOffsets.y, 0.01])
        linear_extrude(height)
        text("MENU", font="Serpentine Sans ICG:style=Oblique", size=8, spacing=textSpacing, halign="right", valign="center");
        
        if (1)
        {
            guideTextX = 12;
            color("white")
            translate([guideButtonOffsets.x+guideButtonSimpleRad+guideTextX, guideButtonOffsets.y, 0.01])
            linear_extrude(height)
            text("GUIDE", font="Serpentine Sans ICG:style=Oblique", size=8, spacing=textSpacing, halign="left", valign="center");
        }
        
        if (!guideButtonSimple)
        {
            color("white")
            translate([guideButtonOffsets.x+guideButtonRad+logoXYOffset.x, guideButtonOffsets.y+logoXYOffset.y, 0.01])
            xbox_logo(logoRad, height, true);
        }
    }
    
    
    if (0)
    {
    translate([0, 0, topDims.z/2-inlayDepth])
    {
        translate([-stickSpacing/2, -inlayCenterY/2, 0])
        cube([stickSpacing, inlayCenterY, inlayDepth+0.01]);
        
        cylinder(r=backButtonRad+6, h=inlayDepth+0.01, $fn=($preview?30:90));

        color("blue")
        {
            cylinder(r=joystickRingRad, h=height, $fn=($preview?45:180));
            translate([-stickSpacing/2, -inlayCenterY/2, 0])
            cube([stickSpacing, inlayCenterY, height]);
        }
        
        for (i=[0:1])
        {
            mirror([i, 0, 0])
            translate([stickSpacing/2, 0, 0])
            {                
                color("orange")
                translate([0, 0, 0.01])
                {
                    difference()
                    {
                        cylinder(r=centerRingRad, h=height, $fn=($preview?45:180));
                        translate([0, 0, -2])
                        cylinder(r=centerRingRad-centerRingTh, h=height+4, $fn=($preview?45:180));
                        if (0)
                        {
                            translate([markerXY.x/2, -(centerRingRad+markerXY.x), -0.01])
                            cube([centerRingRad+1, centerRingRad+1, height*2]);
                        }
                    }
                    
                    for (i=[0:3])
                    {
                        rotate([0, 0, 90*i])
                        translate([-markerXY.x/2, centerRingRad-1, 0])
                        cube([markerXY.x, markerXY.y, height]);
                    }
                }
            }
        }
    }
    }
}

module top_holes(center=true)
{
    stickHoleZOffset = center ? 0 : -includeTopOffset-0.05;
    translate([0, 0, center?-topDims.z/2-0.01:0])
    {
        for(i=[0:1])
        {
            
            mirror([i, 0, 0])
            translate([-stickSpacing/2, 0, stickHoleZOffset])
            stick_mount_hole();
            
            translate([0, 0, topDims.z-coverPanelDepth/2+0.03])
            inlay_plate("full", true);
        }
        
        inlay_plate_mount_holes(height=topDims.z*2+1, zOffset=-topDims.z-1);

        translate(startButtonOffsets)
        cylinder(r=startButtonRad, h=topDims.z+1, $fn=($preview?30:90));
            
        translate(backButtonOffsets)
        cylinder(r=backButtonRad, h=topDims.z+1, $fn=($preview?30:90));
                
        if (guideButtonSimple)
        {
            translate(guideButtonOffsets)
            cylinder(r=guideButtonSimpleRad, h=topDims.z+1, $fn=($preview?30:90));
        }
        else
        {
            translate(guideButtonOffsets)
            cylinder(r=guideButtonCutoutRad, h=topDims.z+1, $fn=($preview?30:90));

            //translate([guideButtonOffsets.x, guideButtonOffsets.y, guideButtonOffsets.z+guideButtonBaseH])
            translate(guideButtonOffsets)
            guide_button_base_cutouts();
            
            translate([guideButtonOffsets.x+guideButtonRad+logoXYOffset.x, guideButtonOffsets.y+logoXYOffset.y, -1-logoHoleThickness])
            cylinder(r=logoCutoutRad, h=topDims.z+1, $fn=($preview?30:90));
        }
    }
}

module stick_mount_hole()
{
    translate([-stickHoleDims.x/2, -stickHoleDims.y/2, 0])
    cube([stickHoleDims.x, stickHoleDims.y, topDims.z+1], center=false);
    //cylinder(r=stickHoleRad, h=topDims.z+1, $fn=($preview?30:90));
    insetDepth = coverPanelDepth + stickPlateMetalThickness;
    translate([0, 0, topDims.z-insetDepth/2+0.03])
    rounded_cube([stickPlateDims.x, stickPlateDims.y, insetDepth+0.02], stickPlateRoundRad, center=true);
    
    // Just for testing depth
    // translate([0, 0, -stickDepth/2-0.01])
    // cube([stickPlateDims.x, stickPlateDims.y, stickDepth], center=true);
    
    stickMountBoltHoles();
}

module inlay_plate(part, outlineOnly=false)
{
    difference()
    {
        union()
        {
            color(mainBodyColor)
            rounded_cube([inlayPlateDims.x, inlayPlateDims.y, coverPanelDepth], inlayPlateRoundRad, center=true);
            if (!outlineOnly)
            {
                translate([0, 0, -coverPanelDepth*2])
                top_inlay();
            }
            
            if (inlayPlatePosts)
            {
                postCut = 1;
                inlay_plate_mount_holes(rad=inlayPlateMountHolesRad-0.25, height=topDims.z-postCut, zOffset=-topDims.z+coverPanelDepth/2-0.01+postCut);
            }
        }
        
        if (part != "full")
        {
            mirror([(part=="left"?0:1), 0, 0])
            translate([0, -(inlayPlateDims.y/2+1), -coverPanelDepth*10])
            cube([inlayPlateDims.x+2, inlayPlateDims.y+2, coverPanelDepth*20]);
        }
        
        if (!outlineOnly)
        {            
            translate(startButtonOffsets)
            cylinder(r=startButtonRad, h=coverPanelDepth*2+1, center=true, $fn=($preview?30:90));
        
            translate(backButtonOffsets)
            cylinder(r=backButtonRad, h=coverPanelDepth*2+1, center=true, $fn=($preview?30:90));
            
            translate(guideButtonOffsets)
            cylinder(r=guideButtonSimpleRad, h=coverPanelDepth*2+1, center=true, $fn=($preview?30:90));

            for(i=[0:1])
            {
                mirror([i, 0, 0])
                translate([-stickSpacing/2, 0, 0])
                {
                    stickMountBoltHoles(true, 4, 0.85);
                    cylinder(r=stickHoleRad, h=coverPanelDepth*2+1, center=true, $fn=($preview?30:90));
                }
            }
            
            if (inlayPlatePosts)
            {
                h=8;
                inlay_plate_mount_holes(rad=inlayPlatePostHoleRad, height=h, zOffset=-topDims.z+coverPanelDepth/2);
            }
        }
    }
}

module inlay_plate_mount_holes(rad=inlayPlateMountHolesRad, height=topDims.z+0.02, zOffset=-0.01)
{
//inlayPlateMountHolesRad = 4;
//inlayPlateMountHolesInset = 5;

    for(j=[0:1])
    {
        mirror([j, 0, 0])
        translate([inlayPlateDims.x/4, 0, 0])
        for(i=[0:3])
        {
            mirror([(i<2)?0:1, 0, 0])
            mirror([0, (i==1||i==3)?1:0, 0])
            translate([inlayPlateDims.x/4-inlayPlateMountHolesInset, inlayPlateDims.y/2-inlayPlateMountHolesInset, zOffset])
            cylinder(r=rad, h=height, $fn=($preview?30:90));
        }
    }
}

module stickMountBoltHoles(centerZ=false, fn=($preview?30:90), radExtra=0)
{
    for(i=[0:3])
    {
        mirror([(i<2)?0:1, 0, 0])
        mirror([0, (i==1||i==3)?1:0, 0])
        translate([stickPlateBoltHoleOffsets.x, stickPlateBoltHoleOffsets.y, 0])
        cylinder(r=stickPlateBoltHoleRad+radExtra, h=topDims.z+1, center=centerZ, $fn=fn);
    }
}

module bottom(showHoles=false, showScrewHeadHoles=true)
{
    difference()
    {
        rounded_cube([baseDimsFront.x, baseDimsFront.y, bottomThickness], cornerRad, chamferInsetTop=bottomChamfer, center=true);
        if (showHoles)
        {
            translate([0, 0, -bottomThickness/2-1])
            baseHoles(bottomScrewHolesRad, bottomThickness+2);
            
            if (showScrewHeadHoles)
            {
                translate([0, 0, bottomThickness/2-bottomHolesScrewHeadDepth+0.1])
                baseHoles(bottomHolesScrewHeadRad, bottomHolesScrewHeadDepth+0.1);
                
                for(i=[0:3])
                {
                    mirror([(i<2)?0:1, 0, 0])
                    mirror([0, (i==1||i==3)?1:0, 0])
                    translate([baseDimsFront.x/2-bottomFootPadRad-bottomFootPadXYInset, baseDimsFront.y/2-bottomFootPadRad-bottomFootPadXYInset, bottomThickness/2-bottomFootPadZInset/2])
                    cylinder(r=bottomFootPadRad, h=bottomFootPadZInset+0.02, center=true, $fn=($preview?30:90));
                    //bottomFootPadXYInset
                    //cylinder(bottomFootPadRad
                }
                
                for(i=[0:1])
                {
                    mirror([0, i, 0])
                    translate([0, baseDimsFront.y/2-bottomFootPadRad-bottomFootPadXYInset, bottomThickness/2-bottomFootPadZInset/2])
                    cylinder(r=bottomFootPadRad, h=bottomFootPadZInset+0.02, center=true, $fn=($preview?30:90));
                    //bottomFootPadXYInset
                    //cylinder(bottomFootPadRad
                }
            }
        }
    }
    
    if (bottomLipWidth > 0)
    {
        translate([0, 0, -bottomThickness/2-bottomLipHeight/2])
        difference()
        {
            outerDims = [baseDimsFront.x-mainHoleInset*2-bottomLipInsetTolerance, baseDimsFront.y-mainHoleInset*2-bottomLipInsetTolerance, bottomLipHeight];
            cube(outerDims, center=true);
            cube([outerDims.x-bottomLipWidth*2, outerDims.y-bottomLipWidth*2, bottomLipHeight*2], center=true);
        }
    }
}

module bottom_half(partNo)
{
    tongueGrooveDims = [bottomThickness/2, baseDimsFront.y-10, bottomThickness/3];
    
    mainCutXY = baseDimsFront.x+baseDimsFront.y;
    
    union()
    {
        difference()
        {
            bottom(true);
            
            translate([0, 0, -backEdgeZ*1.5])
            rotate([0, 0, (partNo-1)*180])
            {
                translate([-mainCutXY, -mainCutXY/2, 0])
                cube([mainCutXY, mainCutXY, backEdgeZ*3]);
            }
            
            if (partNo%2 == 0)
            {
                scale([grooveScale, 1.02, grooveScale])
                cube(tongueGrooveDims, center=true);
            }
        }
        
        if (partNo%2 == 1)
        {
            cube(tongueGrooveDims, center=true);
        }
    }
}

module holes()
{
    // USB port
    translate([usbPortOffsets.x, baseDims.y/2-mainHoleInset-0.01, baseDims.z/2+usbPortOffsets.z])
    rotate([-90, 0, 0])
    usbPortHole();
    
    // Sync button
    translate([syncButtonOffsets.x, baseDims.y/2-mainHoleInset-0.01, baseDims.z/2+syncButtonOffsets.z])
    rotate([-90, 0, 0])
    syncButtonHole();
    
    // Battery box
    translate([batteryBoxOffsets.x, baseDims.y/2+0.05, baseDims.z/2])
    rotate([90, 0, 0])
    batteryBoxHole();
    
    // LR Buttons (Bumpers)
    if (useLRButtons)
    {
        for(i=[0:1])
        {
            mirror([i, 0, 0])
            translate([baseDims.x/2-mainHoleInset-0.01, lrButtonOffsets.y, lrButtonOffsets.z])
            rotate([0, 90, 0])
            rotate([0, 0, 90])
            sideButtonHole();
        }
    }
    
    // Headphone jack
    if (showHeadphoneJack)
    {
        translate([headphoneJackOffsets.x, -baseDims.y/2+mainHoleInset+headphoneJackCutoutThickness, baseDimsFront.z/2+headphoneJackOffsets.z])
        rotate([90, 0, 0])
        union()
        {
            cylinder(r=headphoneJackRad, h=mainHoleInset*2, $fn=($preview?30:90));
            cylinder(r=headphoneJackRad*2, h=mainHoleInset, $fn=($preview?30:90));
        }
    }
}

module usbPortHole()
{
    notchX = usbPortRad-(usbPortDia-usbPortWidthAtNotch);
    cylinder(r=usbPortInsetRad, h=mainHoleInset-usbPortInset, $fn=($preview?30:90));
    difference()
    {
        cylinder(r=usbPortRad, h=mainHoleInset*2, $fn=($preview?30:90));
        translate([notchX, -usbPortRad, -1])
        cube([usbPortRad*2, usbPortRad*2, mainHoleInset+1]);
    }
}

module syncButtonHole()
{
    translate([0, 0, -syncButtonRecess])
    {
        cylinder(r=syncButtonRad, h=mainHoleInset*2, $fn=($preview?30:90));
        cylinder(r=syncButtonInsetRad, h=mainHoleInset-syncButtonLip, $fn=($preview?30:90));
        translate([-syncButtonRidgeWidth/2, -syncButtonRidgeDia/2, 0])
        cube([syncButtonRidgeWidth, syncButtonRidgeDia, mainHoleInset+1]);
        if (syncButtonRecess > 0)
        {
            translate([0, 0, mainHoleInset])
            cylinder(r=syncButtonFlangeRad, h=mainHoleInset, $fn=($preview?30:90));
        }
    }
}

module batteryBoxHole()
{
    translate([-batteryBoxDims2.x/2, -batteryBoxDims2.y/2, batteryBoxDims1.z - 0.1])
    cube([batteryBoxDims2.x, batteryBoxDims2.y, mainHoleInset+batteryBoxDims1.z]);
    translate([0, 0, batteryBoxDims1.z/2])
    rounded_cube(batteryBoxDims1, 1.75, center=true);
    
    for(i=[0:3])
    {
        mirror([(i<2)?0:1, 0, 0])
        mirror([0, (i==1||i==3)?1:0, 0])
        translate([batteryBoxDims1.x/2-batteryBoxMountHoleInsets.x, batteryBoxDims1.y/2-batteryBoxMountHoleInsets.y, -1])
        cylinder(r=batteryBoxMountHoleRad, h=mainHoleInset+2, $fn=($preview?30:45));
    }
}

module sideButtonHole()
{
    cylinder(r=lrButtonRad, h=mainHoleInset*2, $fn=($preview?30:90));
    translate([-lrButtonNotchWidth/2, -lrButtonNotchRad, 0])
    cube([lrButtonNotchWidth, lrButtonNotchRad*2, mainHoleInset-lrButtonNotchDepth]);
}

module rounded_cube(dims, roundRad=0, chamferInsetTop=0, chamferInsetBottom=0, center=false)
{
    if (roundRad <= 0)
    {
        cube(dims, center);
    }
    else
    {
        translate([center?0:dims.x/2, center?0:dims.y/2, center?-dims.z/2:0])
        hull()
        {
            for(i=[0:3])
            {
                mirror([(i<2)?0:1, 0, 0])
                mirror([0, (i==1||i==3)?1:0, 0])
                translate([dims.x/2-roundRad, dims.y/2-roundRad, 0])
                {
                    translate([0, 0, chamferInsetBottom])
                    cylinder(r=roundRad, h=dims.z-chamferInsetTop-chamferInsetBottom, $fn=($preview?45:180));
                    if (chamferInsetTop > 0)
                    {
                        translate([0, 0, dims.z-chamferInsetTop-0.01])
                        cylinder(r2=roundRad-chamferInsetTop, r1=roundRad, h=chamferInsetTop, $fn=($preview?45:180));
                    }
                    if (chamferInsetBottom > 0)
                    {
                        cylinder(r1=roundRad-chamferInsetBottom, r2=roundRad, h=chamferInsetBottom+0.01, $fn=($preview?45:180));
                    }
                }
            }
        }
    }
}
