include <pathbuilder.scad>

//example shapes
pb_share ="M18 16.08c-.76 0-1.44.3-1.96.77L8.91 12.7c.05-.23.09-.46.09-.7s-.04-.47-.09-.7l7.05-4.11c.54.5 1.25.81 2.04.81 1.66 0 3-1.34 3 -3s-1.34-3-3-3-3 1.34-3 3c0 .24.04.47.09.7L8.04 9.81C7.5 9.31 6.79 9 6 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c.79 0 1.5-.31 2.04-.81l7.12 4.16c-.05.21-.08.43-.08.65 0 1.61 1.31 2.92 2.92 2.92 1.61 0 2.92-1.31 2.92-2.92s-1.31-2.92-2.92-2.92z";
pb_arrow = "m 0 0chamfer10h20fillet2v10segment10 10 10h10fillet2v-10fillet2l35 20fillet2L40 50fillet2v-10h-10Segment0 10-30z";
pb_polar = "m0 0Polar 20 30segment20 0 -15 64forward20V0";
pb_swoosh ="M68.56-4L18.4-25.36Q12.16-28 7.92-28q-4.8 0-6.96 3.36-1.36 2.16-.8 5.48t2.96 7.08q2 3.04 6.56 8-1.6-2.56-2.24-5.28-1.2-5.12 2.16-7.52Q11.2-18 14-18q2.24 0 5.04 .72z";
pb_petal = "m0 -1c-25-30 25-30 0,0 z";
pb_drop = "m60 90 -3 -10a3.1 3.1 0 1 1 6 0";
pb_square = "M0 0 h1 v1 h-1 Z";

svgShape(pb_share);