/*
Deathly-Hallows-OpenSCAD by Sven Minio is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Deathly-Hallows-OpenSCAD.
*/
difference(){
    hull(){
        translate([-30,0,0])cylinder(h=5.1, d=50, center=true, $fn=128);
        translate([30,0,0])cylinder(h=5.1, d=50, center=true, $fn=128);
    }
    cube([40.1,10.1,6], center=true);
}