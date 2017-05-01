// mini transmitter with 9xr pro gimbals
// 1S battery for easy charging
$fn=50;

case_x=145;
case_y=75;
case_z=40;
case_roundness=10;

caseU();

translate([case_x/2-11,-case_y/2+3,case_z/2-2])rotate([0,-90,0])rotate([0,0,90]){
    //antennacase();dipole();
    antennaholder();
}
translate([-case_x/2+11,-case_y/2+3,case_z/2-2])rotate([0,-90,0])rotate([0,0,90]){
    //antennacase();dipole();
    antennaholder();
}



translate([case_x/4-4,5,case_z/2-2.5])rotate([0,0,180])txgimbal();
translate([-case_x/4+4,5,case_z/2-2.5])txgimbal();

translate([-case_x/3.5,-case_y/2+10,case_z/2-20])rotate([90,90,0])cc2500();
translate([case_x/4.8,-case_y/2+10,case_z/2-12])rotate([90,0,0])NRF24L01P();
translate([-case_x/8,-case_y/2+10,case_z/2-20])rotate([90,90,0])arduinoMini();
translate([case_x/2-24,-case_y/2+10,case_z/2-29])rotate([90,0,0])arduinoNano();

translate([0,0,5])rotate([90,0,0])battery();
translate([0,0,5-13])rotate([90,0,0])battery();



module caseU(){
     difference(){
        union(){
            difference(){
                 case_upper(case_x,case_y,case_z,case_roundness);
                 translate([0,0,-1])case_upper(case_x-4,case_y-4,case_z-3,case_roundness-4);
            }
            translate([0,-case_y/2+case_roundness/2-0.5,case_z/2-case_roundness/2])case_antennacutout();

        }
        // antenna cut
        translate([0,-case_y/2+3,case_z/2-3])rotate([0,90,0])antennacutout();
        translate([case_x/2-11,-case_y/2+3,case_z/2-2])rotate([0,-90,0])rotate([0,0,90])antennaholder_cutout();
        translate([-case_x/2+11,-case_y/2+3,case_z/2-2])rotate([0,-90,0])rotate([0,0,90])antennaholder_cutout();
        
        //translate([case_x/4-4,5,case_z/2-2.5])rotate([0,0,180])txgimbal();
        //translate([-case_x/4+4,5,case_z/2-2.5])txgimbal();

        translate([30,-50,0])cube([100,100,100]); // temp cut
    }
}
module caseL(){
    difference(){
         case_lower(case_x,case_y,case_z,case_roundness);
         translate([0,0,1])case_lower(case_x-4,case_y-4,case_z-3,case_roundness-4);
         translate([0,0,-50])cube([100,100,100]);
    }
      
}

module case_upper(x,y,z,r){
    len_x=x/2-r/2;
    len_y=y/2-r/2;
    len_z=z/2-r/2;
    hull(){
        translate([len_x,len_y,len_z])sphere(d=r,$fn=$fn/2);
        translate([-len_x,len_y,len_z])sphere(d=r,$fn=$fn/2);
        translate([len_x,-len_y,len_z])sphere(d=r,$fn=$fn/2);
        translate([-len_x,-len_y,len_z])sphere(d=r,$fn=$fn/2);
        translate([len_x,len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([-len_x,len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([len_x,-len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([-len_x,-len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
    }
    //cube([case_x,case_y,case_z], center=true);

}

module case_lower(x,y,z,r){
    len_x=x/2-r/2;
    len_y=y/2-r/2;
    len_z=z/2-r/2;
    hull(){
        translate([len_x,len_y,-len_z])sphere(d=r,$fn=$fn/2);
        translate([-len_x,len_y,-len_z])sphere(d=r,$fn=$fn/2);
        translate([len_x,-len_y,-len_z])sphere(d=r,$fn=$fn/2);
        translate([-len_x,-len_y,-len_z])sphere(d=r,$fn=$fn/2);
        translate([len_x,len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([-len_x,len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([len_x,-len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
        translate([-len_x,-len_y,0])cylinder(d=r,h=1,$fn=$fn/2);
    }
    //cube([case_x,case_y,case_z], center=true);
}

module txgimbal(){
// 9xr Pro gimbal dimensions
// distance between holes 47mm (quadrat)
 holedist=47; // distance between mounting holes
 roundcutout=47.5; // diameter of round part that comes out of the case 
 plate=54; // mounting plate size (where holes is)

 color("LIGHTGRAY"){
    difference(){
         union(){
             translate([0,0,1.5])cylinder(d=roundcutout,h=3, center=true);
             translate([0,0,-35/2])cube([plate,plate,35], center=true);
             translate([0,0,-13])cube([38,38,20], center=true);
             translate([-plate/2-2.5,-35/2,-25])cube([2.5,35,25]);
             translate([-plate/2-10,-35/2+10,-25])cube([10,25,15]);
         }
         hdh=holedist/2;
         translate([hdh,hdh,0])cylinder(d=3,h=15, center=true);
         translate([hdh,-hdh,0])cylinder(d=3,h=15, center=true);
         translate([-hdh,hdh,0])cylinder(d=3,h=15, center=true);
         translate([-hdh,-hdh,0])cylinder(d=3,h=15, center=true);

         translate([hdh,hdh,0])cube([8,8,8], center=true);
         translate([hdh,-hdh,0])cube([8,8,8], center=true);
         translate([-hdh,hdh,0])cube([8,8,8], center=true);
         translate([-hdh,-hdh,0])cube([8,8,8], center=true);
         
         translate([plate/2-1.5,-plate/2-1,-35-1])cube([2,plate+2,35-5]);
     }
     
 }
 // stick
 color("WHITE")cylinder(d1=3,d2=7,h=30,$fn=10);
}

module cc2500(){
color("BLUE")cube([35,25,5], center=true);
}

module NRF24L01P(){
color("GRAY")cube([46,17,5], center=true);
}

module arduinoNano(){
color("NAVY")cube([44,16,5], center=true);
}

module arduinoMini(){
color("NAVY")cube([34,18,5], center=true);
}

module battery(){
    // 3.7v round Lipo
    color("RED")cylinder(d=12,h=70,$fn=20,center=true);
}

module dipole(){
    translate([0,0,5])color("WHITE"){
        cylinder(d=3,h=26,$fn=20);
        translate([0,0,26])cylinder(d=1,h=26,$fn=20);
    }
}

module case_antennacutout(){
    difference(){ 
        cube([case_x-case_roundness,case_roundness/1.6,case_roundness/1.6], center=true);
        translate([0,case_roundness/2,-case_roundness/2])rotate([45,0,0])cube([case_x,case_roundness,case_roundness], center=true);
    }
}

module antennacase(){
    // mounting ring lenght = 3mm (diam 6.5mm). 
    difference(){
        union(){
            rotate([0,90,0])cylinder(d=8,h=5,center=true);
            translate([4,0,0])rotate([0,90,0])cylinder(d=6.5,h=3,center=true);
            translate([4+1.75,0,0])rotate([0,90,0])cylinder(d1=6.5,d2=7,h=0.5,center=true);
            translate([4+2.5,0,0])rotate([0,90,0])cylinder(d1=7,d2=6,h=1,center=true);
            difference(){
            translate([-0.5,0,0])cylinder(d=6,h=60);
            translate([-3.5,-5,-0.5])cube([1,10,61]);
            }
        }
        translate([0.7,0,0])sphere(d=5.5,$fn=20);
        cylinder(d=4,h=61);
        rotate([0,90,0])cylinder(d1=4,d2=5,h=10);
    }
}

module antennaholder(){
     // antenna holder
    difference(){
        union(){
            translate([4.9,0,0])rotate([0,90,0])cylinder(d=9,h=4.6, center=true);
            difference(){
               translate([3,2.8,0])sphere(d=17);
               //translate([8,5,0])sphere(d=10);
               translate([5,10,0])cube([20,20,20],center=true);
            }
        }
        translate([4.9,0,0])rotate([0,90,0])cylinder(d=6.7,h=6, center=true);
        translate([4+1.75,0,0])rotate([0,90,0])cylinder(d1=6.7,d2=7.2,h=0.5,center=true);
        translate([4+2.5,0,0])rotate([0,90,0])cylinder(d1=7.2,d2=6.2,h=1,center=true);
        translate([-7.4,0,0])cube([20,20,20],center=true);
        
    }
    
}

module antennacutout(){
     cylinder(d=6,h=case_x-20,center=true);
     translate([1,-5,0])cube([4,10,case_x-20],center=true);
     translate([-5,-3.5,0])cube([10,13,case_x-20],center=true);
}


module antennaholder_cutout(){
        translate([2,0,0])rotate([0,90,0])cylinder(d=9,h=12, center=true);
        translate([5,0,0])sphere(d=9,$fn=20);
}