baseDims = [10.9, 15.45, 10];
lipDims = [12.25, 19.25, 2];
lipOffsetFromTop = 4;
cutoutDia = 7.75;
cutoutDepth = 8;
plungerDia = 5.25;
plungerLen = 3.5;

baseRoundRad = 0.5;
topChamfer = 0.5;
topChamferInset = 0.5;
topChamferRoundRad = 0.25/2;

rotate([0, ($preview?0:180), 0]) thumb_button();
//#cube(baseDims, center=true);
//rounded_chamfer_cube(baseDims, 1, 0.5, 0.25, 0.25, center=true);

module thumb_button()
{
    difference()
    {
        translate([0, 0, baseDims.z/2])
        union()
        {
            //cube(baseDims, center=true);
            //chamfered_cube(baseDims, topChamfer, center=true);
            rounded_chamfer_cube(baseDims, baseRoundRad, topChamfer, topChamferInset, topChamferRoundRad, center=true);
            
            translate([0, 0, -lipDims.z/2+baseDims.z/2-lipOffsetFromTop])
            cube(lipDims, center=true);
        }
        
        translate([0, 0, -0.01])
        cylinder(r=cutoutDia/2, h=cutoutDepth+0.01, $fn=($preview?30:90));        
    }
    
    translate([0, 0, -plungerLen])
    cylinder(r=plungerDia/2, h=cutoutDepth+plungerLen+0.02, $fn=($preview?30:90));

}

module chamfered_cube(dims, chamferInset=0, center=false)
{
    translate([center?0:dims.x/2, center?0:dims.y/2, center?0:-dims.z/2])
    difference()
    {
        //cube(baseDims, center=true);
        rounded_cube(baseDims, roundRad=0.25, center=true);
        
        for(i=[0:1])
        {
            mirror([i, 0, 0])
            translate([dims.x/2+0.01, 0, dims.z/2-chamferInset])
            rotate([0, -45, 0])
            translate([0, -dims.y/2-1, 0])
            cube([chamferInset*2, dims.y+2, chamferInset*2]);
        }
        
        for(i=[0:1])
        {
            rotate([0, 0, 90])
            mirror([i, 0, 0])
            translate([dims.y/2+0.01, 0, dims.z/2-chamferInset])
            rotate([0, -45, 0])
            translate([0, -dims.x/2-1, 0])
            cube([chamferInset*2, dims.x+2, chamferInset*2]);
        }
    }
}

module rounded_chamfer_cube(dims, roundRad, chamferInsetTop=0, chamferInsetTopHeight=0, chamferInsetRoundRad=0, center=false)
{
    echo(chamferInsetTop=chamferInsetTop);
    echo(chamferInsetTopHeight=chamferInsetTopHeight);
    echo(chamferInsetRoundRad=chamferInsetRoundRad);
    translate([center?0:dims.x/2, center?0:dims.y/2, center?0:dims.z/2])
    hull()
    {
        for(i=[0:3])
        {
            mirror([(i<2)?0:1, 0, 0])
            mirror([0, (i==1||i==3)?1:0, 0])
            translate([dims.x/2-roundRad, dims.y/2-roundRad, -dims.z/2])
            {
                cylinder(r=roundRad, h=dims.z-chamferInsetTopHeight, $fn=($preview?45:180));
                
                if ((chamferInsetTop > 0) && (chamferInsetTopHeight > 0) && (chamferInsetRoundRad > 0))
                {
                    translate([-chamferInsetTop, -chamferInsetTop, dims.z-chamferInsetTopHeight])
                    cylinder(r=chamferInsetRoundRad, h=chamferInsetTopHeight, $fn=($preview?45:180));
                }
            }
        }
    }
}