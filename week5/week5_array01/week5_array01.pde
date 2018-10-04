// Code 1 FA_18
// Bryan Ma

// this code uses 5 separate floats to store the positions being used to draw 5 ellipses.

// change the code so that instead of using 5 separate floats, use one array of floats.
// then loop through the array to draw the ellipses, instead of drawing them one by one.

float [] xes= {100,200,300,400,500};
//float x1 = 100;
//float x2 = 200;
//float x3 = 300; 
//float x4 = 400;
//float x5 = 500;


void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  background(150);
  for (int i=0; i<5; i++){
  ellipse (xes[i], height/2, 70, 70);
}
}
