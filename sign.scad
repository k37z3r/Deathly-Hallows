/*
Deathly-Hallows by Sven Minio is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Deathly-Hallows.
*/
union(){
    rotate([0,0,90])union(){
        difference(){
            cylinder(h=10, d=70, center=true, $fn=128);
            cylinder(h=12, d=60, center=true, $fn=128);
        }
        difference(){
            cylinder(h=10, d=150, center=true, $fn=3);
            cylinder(h=12, d=130, center=true, $fn=3);
        }
    }
    translate([0,20,0])cube([5,100,10], center=true);
    translate([0,-40,0])cube([40.1,5,10], center=true);
}
