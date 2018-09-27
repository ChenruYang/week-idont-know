void setup () {
  // create canvas 600 x 600 pixels 
  //this is comment!!
  size(600,600);
  background(80, 227, 194);
}

void draw () {  
  //handleft
  stroke(2255,194,240);
  strokeWeight(12);
  line(150, 280, 280, 390);
  //hand right
  line(455, 280, 300, 390);
  // body
  stroke(190, 76,76);
  fill(250, 131, 131);
  strokeWeight(12);
  ellipse(300, 450, 254,316);
  //rectangle mask 
    noStroke();
  fill(80, 227, 194);
  rect(160, 525, 561,171);
//circle 
stroke(5, 158,153);
  strokeWeight(40);
  noFill();
  ellipse(300, 300, 488,488);
 //nose part 1
 stroke(228,151,212);
  strokeWeight(12);
  fill(255,194,240);
  rotate(-PI/3.0);
  ellipse(-30, 300, 118,191);
//earleft
  stroke(228,151,212);
  strokeWeight(12);
  fill(255,194,240);
  rotate(PI/3.0);
  ellipse(300, 101, 53,66);
 // ear right
  stroke(228,151,212);
  strokeWeight(12);
  fill(255,194,240);
  ellipse(370, 111, 53,66);
//face
  noStroke();
  fill(255,194,240);
  ellipse(300,230,232,232);
  //nose
  stroke(228,151,212);
  strokeWeight(12);
  fill(255,194,240);
  ellipse(180,130,70,70);
  //eyes left 
    stroke(228,151,212);
  strokeWeight(12);
  fill(255,255,255);
  ellipse(280,150,30,30);
  // eyes right
 ellipse(340,170,30,30);
  //eyeball lefet 
   noStroke();
  fill(0,0,0);
  ellipse(283,150,12,12);
  //eyeball right 
   ellipse(343,170,12,12);
  //nose left
  fill(229,129,193);
  ellipse(170,125,15,15);
  // nose right 
  ellipse(193,130,15,15);
  //mouse
   stroke(228,151,212);
  strokeWeight(12);
   fill(0,0,0);
  ellipse(250,270,45,60);
  //blush
  noStroke();
  fill(229,129,193);
  ellipse(365,250,45,55);
}
