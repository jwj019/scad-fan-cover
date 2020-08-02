difference(){
// union() {
    cube([120,120,4.5]);
    translate([7.5,7.5, -0.1]){
        cylinder(6.6,3,3.2);
    };
    translate([7.5,120-7.5, -0.1]){
        cylinder(6.6,3,3.2);
    };
    translate([120-7.5,7.5, -0.1]){
        cylinder(6.6,3,3.2);
    };
    translate([120-7.5,120-7.5, -0.1]){
        cylinder(6.6,3,3.2);
    }
}