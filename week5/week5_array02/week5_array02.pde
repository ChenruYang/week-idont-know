
// Code 1 FA_18
// Bryan Ma

// use the foundation of the last code challenge, and instead of drawing 5 ellipses, 
// draw a large number of shapes (ellipses or whatever) using a larger array to store their x positions.
// use map to affect the parameters of them being drawn, like size or color.

// once you've done that, try adding another corresponding array to store their y positions.

// finally, try modifying the values you've stored every frame to make the shapes change their positions somehow.

float []x= new float [100];
float []y=new float [100];

  
void setup(){
 size(800,800);
 noStroke();
 for (int ix=0; ix<100;ix++ ) { x[ix]=map(ix,0,100,0,width);};
 for (int iy=0; iy<100;iy++ ) {y[iy]=map(iy,0,100,0,height);}
 }




void draw() {
  background(33,33,33);
int r= int(map(mouseX, 0, width,0,255));
int g= int(map(mouseY, 0, height,0,255));
int o= int(map(mouseY,0,height,150,255));
  for (int ix=0; ix<100; ix+=2) {
  //float xPos = map(i, 0, 100, 0, width);
  //float yPos=map(i, 0, 100, 0, height);
for (int iy=0; iy<100; iy+=2) 
  ellipse(x[ix]+=random(-2,2), y[iy]+=random(-2,2), 10,10);
  fill (r,g,12,o);
}}
