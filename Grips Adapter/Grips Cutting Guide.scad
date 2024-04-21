height = 8.5;
innerDia = 24;
thickness = 1;
baseThickness = 1;

innerRad = innerDia/2;

cutting_jig();

module cutting_jig()
{
    difference()
    {
        cylinder(r=innerRad+thickness, h=height, $fn=90);
        cylinder(r=innerRad, h=height*3, center=true, $fn=90);
    }
    
    translate([0, 0, -baseThickness+0.01])
    cylinder(r=innerRad+thickness, h=baseThickness, $fn=90);
}