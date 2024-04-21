height=2.3;
innerDia = 6.1;
outerDia = innerDia + 2.5;

triggerSpacer();

module triggerSpacer()
{
    difference()
    {
        cylinder(r=outerDia/2, h=height, center=true, $fn=($preview?30:90));
        cylinder(r=innerDia/2, h=height+0.02, center=true, $fn=($preview?30:90));
    }
}