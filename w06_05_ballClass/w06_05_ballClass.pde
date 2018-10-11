Ball[] ballArray = new Ball[100];
int i;
void setup() {
  size(800, 800);

for (i=0; i<ballArray.length;i++){
  ballArray[i] = new Ball();}
}

void draw() {
  background(0);
  for (i=0; i<ballArray.length;i++){
   ballArray[i].update();
  ballArray[i].display();

}
}

class Ball {
  float x, y;
  float dx, dy;
  float s;

  // this function is called a constructor. 
  // it is called when a new Ball object is created.
  Ball() { 
    x = width/2;
    y = height/2;
    dx = random(-5, 5);
    dy = random(-5, 5);
    s = 30;
  }

  void display() {
    noStroke();
     float dist =dist(x,y,mouseX, mouseY);
     int o=int(map(dist, 0, 30, 0, 100 ));
    ellipse(x, y, s, s);
      fill(o,133,22,o);
    
  }

  void update() {
    x += dx;
    y += dy;
    
    if (x > width - s/2 || x < s/2) {
      dx *= -1;
    }
    if (y > height - s/2 || y < s/2) {
      dy *= -1;
    
    }
  }
}
