// this array creates two arrays of floats but with 
// no size, and with no effect in the draw loop. 

// fix the sketch so that the arrays have some size 
// and values, and are then used to draw something to 
// the screen in the draw loop. 

// finally, add behavior that changes the value of each 
// float in the loop every frame. try to add more arrays 
// (for colors, angles, etc) if there is behavior that 
// you want to change that doesn't involve positions.
int num=50;
float[] xPositions=new float[num];
float[] yPositions=new float[num];
int s=10;

void setup() {
  size(600, 600);
  background(100);
  for (int i = 0; i < xPositions.length; i++) {
    for (int j = 0; j < yPositions.length; j++){
    xPositions[i] = width/2;
    yPositions[j] = height/2;
  }
}
}



void draw() {
 
  for(int i = 0; i < xPositions.length; i++){
    for (int j = 0; j < yPositions.length; j++){
 ellipse(xPositions[i],yPositions[j],s,s);
 xPositions[i]+=random(-1,1);
 yPositions[j]+=random(-1,1);
  }
  }
}
