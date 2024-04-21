baseDims = [14, 9, 4];
grooveYZ = [baseDims.x+2, 1.7, 2.4]; // 0 = placeholder
endAng = -45;

length = 14;
height = 4;


trigger_support();

module trigger_support()
{
    difference()
    {
        translate([0, 0, baseDims.z/2])
        cube(baseDims, center=true);
        
        translate([0, 0, grooveYZ.z/2-0.01])
        cube(grooveYZ, center=true);
        
        translate([-baseDims.x/2, -baseDims.y/2-1, 0])
        rotate([0, endAng, 0])
        cube([baseDims.x, baseDims.y+2, baseDims.z]);
    }
}