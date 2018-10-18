// this sketch has a function supplied with two arguments 
// that draws a set of shapes to the screen. 

// currently the function is being supplied with the mouseX 
// and mouseY variables, which indicates the drawing should 
// move with the mouse, but it doesn't. fix the function so 
// that it properly uses the supplied arguments.

void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(220);
  myDrawing(int(map(mouseX,0,width,100,width-100)), int(map(mouseY,0,height,100,height-100)));
}

void myDrawing(float x, float y) {
  noStroke();
  fill(112);
  ellipse(x, y, 200, 200);
  fill(138);
  rect(x, y, 140, 140);
  fill(160);
  ellipse(x, y, 140, 140);
  fill(178);
  rect(x, y, 95, 95);
  fill(200);
  ellipse(x, y, 95, 95);
}
