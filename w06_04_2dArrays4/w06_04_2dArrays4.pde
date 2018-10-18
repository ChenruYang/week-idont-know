// Code 1 FA_18
// Bryan Ma

// 2d arrays part 4

// this sketch uses two 2d arrays - one to store x positions, and one to store y positions 
//  of ellipses being drawn to the screen. the only difference between using 2d arrays to store
//  these values is that it makes it easier for us to fill those values in a grid arrangement.

// add behavior to the ellipses so that they change positions every frame. 
// at minimum, try adapting the bouncing ball behavior to the ellipses. this will require two 
//  additional 2d arrays - one for x speed and one for y speed. see the example gif for a basic result.
// see the 1 dimensional array example from class in w06_00_ballArray for a reminder on bouncing ball behavior.

int gridW = 10;
int gridH = 10;
 float s = 15;
float[][] xPositions = new float[gridW][gridH];
float[][] yPositions = new float[gridW][gridH];
float[] dx = new float[gridW];
float[] dy = new float[gridH];
void setup() {
  size(800, 800);
  //noStroke();

  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
      xPositions[i][j] = map(i, 0, gridW, width/2-200, width/2 + 200);
      yPositions[i][j] = map(j, 0, gridH, height/2 - 200, height/2 + 200);
      dx[i] = random(-15, 15);
    dy[j] = random(-15, 15);
    }
  }
}

void draw() {
  background(20);
  for (int i = 0; i < gridW; i++) {
    for (int j = 0; j < gridH; j++) {
     
      ellipse(xPositions[i][j], yPositions[i][j], s, s);
     xPositions[i][j] += dx[i];
    yPositions[i][j] += dy[j];
    
    if (xPositions[i][j]> width- s/2 || xPositions[i][j]< s/2)
    { 
      dx[i]= -dx[i];
    }
    if (yPositions[i][j]> height-s/2 || yPositions[i][j]< s/2)
    {dy[j]=-dy[j];
    }
  }
}
}