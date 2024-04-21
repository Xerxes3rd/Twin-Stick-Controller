innerDia1 = 10;
innerDia2 = 12;
outerDia = 18.5;
totalLength = 104;
couplerToEndLength = 55.5;
innerDia2Offset = 85;

mountHole1Z = 25.5 - 8.5;
mountHole1Dia = 3.25;
mountHole1Fn = ($preview?30:90);

mountHole2Z = mountHole1Z + 76;
mountHole2FlatSideDia = 7;
mountHole2Fn = 6;

bands = false;
bandWidth = 6;
bandMiddleZ = [33, 94, 109];
bandInset = 1;

innerRad1 = innerDia1/2;
innerRad2 = innerDia2/2;
outerRad = outerDia/2;
mountHole1Rad = mountHole1Dia/2;
mountHole2Rad = mountHole2FlatSideDia/2*sqrt(3/2);

//adapter();
adapter_cut();

module adapter_cut()
{
    rotate([0, 90, 0])
    difference()
    {
        adapter();
        translate([0, -outerDia, -1])
        cube([outerDia, outerDia*2, totalLength+2]);
    }
}

module adapter()
{
    difference()
    {
        cylinder(r=outerRad, h=totalLength, $fn=($preview?30:90));
        translate([0, 0, -1])
        cylinder(r=innerRad1, h=totalLength+2, $fn=($preview?30:90));
        translate([0, 0, innerDia2Offset])
        cylinder(r=innerRad2, h=totalLength+2, $fn=($preview?30:90));
        
        translate([0, 0, mountHole1Z])
        {
            rotate([0, 90, 0])
            cylinder(r=mountHole1Rad, h=outerRad*3, center=true, $fn=mountHole1Fn);
        }
        
        translate([0, 0, mountHole2Z])
        {
            rotate([0, 90, 0])
            cylinder(r=mountHole2Rad, h=outerRad*3, center=true, $fn=mountHole2Fn);
        }
        
        if (bands)
        {
            for(i=[0:len(bandMiddleZ)-1])
            {
                translate([0, 0, bandMiddleZ[i]])
                difference()
                {
                    cylinder(r=outerRad+1, h=bandWidth, center=true, $fn=($preview?30:90));
                    cylinder(r=outerRad-bandInset, h=bandWidth+1, center=true, $fn=($preview?30:90));
                }
            }
        }
    }
}
