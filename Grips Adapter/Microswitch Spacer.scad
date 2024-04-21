baseDims = [16, 8, 4.0];
insetDepth = 2;
insetCircleDia = 4.25;
insetCircleSpacing = 9.2;
insetLineW = 1.9;

insetCircleRad = insetCircleDia/2;

rotate([($preview?0:180), 0, 0])
spacer();
//insetPattern();

module spacer()
{
    difference()
    {
        translate([-baseDims.x/2, -baseDims.y/2, 0])
        cube(baseDims);
        
        translate([0, 0, -0.01])
        insetPattern(0.01);
    }
}

module insetPattern(insetExtra=0)
{
    linear_extrude(insetDepth+insetExtra)
    {
        translate([insetCircleSpacing/2, 0])
        circle(r=insetCircleRad, $fn=($preview?30:90));
        translate([-insetCircleSpacing/2, 0])
        circle(r=insetCircleRad, $fn=($preview?30:90));
        
        square([baseDims.x+0.02, insetLineW], center=true);
        
        translate([insetCircleSpacing/2, 0])
        square([insetLineW, baseDims.y+0.02], center=true);
        translate([-insetCircleSpacing/2, 0])
        square([insetLineW, baseDims.y+0.02], center=true);
    }
}