/*
this sketch draws an ellipse that has a 25% chance of 
moving up, left, down or right.

use arrays to create a group of these 'random walkers'
instead of only displaying one. replace the position 
variables with arrays and loop to give them values, 
increment their positions, and draw their corresponding 
ellipses.
*/
Walker [] walkers= new Walker [10];
//float [] x=new float[10];
//float [] y=new float[10];


void setup() {
  size(600, 600);
  frameRate(15);
  background(125);
   for (int i=0;i<walkers.length; i++){
     walkers[i].display();
    walkers[i].update();
  }
}

void draw() {
   
   
  //ellipse(xPos, yPos, 10, 10);

  //float r = random(4);

  //if (int(r) == 0) {
  //  xPos += 5;
  //} else if (int(r) == 1) {
  //  xPos -= 5;
  //} else if (int(r) == 2) {
  //  yPos += 5;
  //} else if (int(r) == 3) {
  //  yPos -= 5;
  //}
} 
