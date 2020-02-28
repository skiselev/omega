$fn=32;
cartridge_length=109;
cartridge_width=17;
cartridge_spacing=22.86;
bottom_thickness=2.8;
connector_length=70.1;
connector_width=9.4;
connector_offset=5;
holes_distance=78.11;
holes_diameter=3.4; // 3 + 0.4
key_diameter=5-0.4; // 5 - 0.4
key_height=10; // 11 - 0.4
key_offset=46;
notch_diameter=5-0.4;
notch_height=10;
tolerance=0.5;
connector_tolerance=0.2;
thickness=2;
bounding_box_length=cartridge_length+tolerance*2+thickness*2;
bounding_box_width=cartridge_width+cartridge_spacing+tolerance*2+thickness*2;
bounding_box_height=15+1.6+10;
difference() {
    // outside shape
    cube([bounding_box_length,bounding_box_width,bounding_box_height]);
    union() {
        // lower slot - cartridge cutout
        translate([thickness,thickness,bottom_thickness]) {
            cube([cartridge_length+tolerance*2,cartridge_width+tolerance*2,bounding_box_height]);
        }
        // lower slot - connector cutout
        translate([thickness+tolerance+cartridge_length/2+5-connector_length/2-connector_tolerance,thickness+tolerance+cartridge_width/2-connector_width/2-connector_tolerance,0]) {
            cube([connector_length+connector_tolerance*2,connector_width+connector_tolerance*2,bottom_thickness]);
        }
        // lower slot - left hole
        translate([thickness+tolerance+cartridge_length/2+5-holes_distance/2,thickness+tolerance+cartridge_width/2,0]) {
            cylinder(d=holes_diameter,h=bottom_thickness);
        }
        // lower slot - right hole
        translate([thickness+tolerance+cartridge_length/2+5+holes_distance/2,thickness+tolerance+cartridge_width/2,0]) {
            cylinder(d=holes_diameter,h=bottom_thickness);
        }
        // upper slot - cartridge cutout
        translate([thickness,cartridge_spacing+thickness,bottom_thickness]) {
            cube([cartridge_length+tolerance*2,cartridge_width+tolerance*2,bounding_box_height]);
        }
        // upper slot - connector cutout
        translate([thickness+tolerance+cartridge_length/2+5-connector_length/2-connector_tolerance,cartridge_spacing+thickness+tolerance+cartridge_width/2-connector_width/2-connector_tolerance,0]) {
            cube([connector_length+connector_tolerance*2,connector_width+connector_tolerance*2,bottom_thickness]);
        }
        // upper slot - left hole
        translate([thickness+tolerance+cartridge_length/2+5-holes_distance/2,cartridge_spacing+thickness+tolerance+cartridge_width/2,0]) {
            cylinder(d=holes_diameter,h=bottom_thickness);
        }
        // upper slot - right hole
        translate([thickness+tolerance+cartridge_length/2+5+holes_distance/2,cartridge_spacing+thickness+tolerance+cartridge_width/2,0]) {
            cylinder(d=holes_diameter,h=bottom_thickness);
        }
    }
}
// lower slot - key cylinder
translate([thickness+tolerance+cartridge_length/2-key_offset,thickness+tolerance+cartridge_width/2,bottom_thickness]) {
    cylinder(d=key_diameter,h=key_height);
}
// upper slot - key cylinder
translate([thickness+tolerance+cartridge_length/2-key_offset,cartridge_spacing+thickness+tolerance+cartridge_width/2, bottom_thickness]) {
    cylinder(d=key_diameter,h=key_height);
}

// lower slot - key notch
translate([thickness+tolerance+cartridge_length/2-key_offset,thickness+tolerance*2+cartridge_width,bottom_thickness]) {
    difference() {
        cylinder(d=notch_diameter,h=notch_height);
        translate([-notch_diameter/2,0,0]) {
            cube([notch_diameter,notch_diameter/2,notch_height]);
        }
    }
}
// upper slot - key notch
translate([thickness+tolerance+cartridge_length/2-key_offset,cartridge_spacing+thickness+tolerance*2+cartridge_width,bottom_thickness]) {
    difference() {
        cylinder(d=notch_diameter,h=notch_height);
        translate([-notch_diameter/2,0,0]) {
            cube([notch_diameter,notch_diameter/2,notch_height]);
        }
    }
}