float angle;
float x[]=new float [100];
float y[]=new float [100];
float amplitude;
float rate;

void setup() {
  size(800,800);
  angle = 0;
  amplitude = 800;
  rate = 0.01;
  background(200);
  
}

void draw(){
  fill(250,20);
  angle ++;
  for (int i = 0; i < x.length; i++) {
    for (int j=0; j < y.length; j++){
    x[i]= cos((angle +i) *0.1) * amplitude;
    y[j]=sin((angle +j) *0.1) * amplitude;
    fill(225);
    pushMatrix();
    translate(x[i], y[j]);
    rotate(map(angle,0, x.length,0,360));
    rectMode(CENTER);
    rect(x[i], y[j], 20,50 );
    popMatrix();
    
    
    
    }
  }
}
    //push Matrix();
    //translate (mouseX, mouseY);
    //rotate(map(angle, 0, rate*x.length,0, 360));

   
  
