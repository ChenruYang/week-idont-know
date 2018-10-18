// this array creates two arrays of floats but with 
// no size, and with no effect in the draw loop. 

// fix the sketch so that the arrays have some size 
// and values, and are then used to draw something to 
// the screen in the draw loop. 

// finally, add behavior that changes the value of each 
// float in the loop every frame. try to add more arrays 
// (for colors, angles, etc) if there is behavior that 
// you want to change that doesn't involve positions.
int num=100;
float[] xPositions=new float[num];
float[] yPositions=new float[num];
int s=10;

void setup() {
  size(600, 600);
  background(100);
  for (int i = 0; i < xPositions.length; i++) {
    xPositions[i] = 0;
    yPositions[i] = 0;
  }
}

void draw() {
  for(int i = 0; i < xPositions.length; i++){
  rect(xPositions[i],yPositions[i],s,s);
 float r = random(2);
 if (int(r)==0){
  xPositions[i]+=10;
 }else
  {
  yPositions[i]+=10;
  }
}
}
