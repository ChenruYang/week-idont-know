class Walker{
  float xPos, yPos;
  float r;
  
  Walker(float xPos, float yPos) {
  this.xPos=xPos;
  this.yPos=yPos;
  this. r=random(4);
  }
  
  void display(){
   ellipse(this.xPos, this.yPos, 10, 10);
  }
  void update(){
     if (int(r) == 0) {
    xPos += 5;
  } else if (int(r) == 1) {
    xPos -= 5;
  } else if (int(r) == 2) {
    yPos += 5;
  } else if (int(r) == 3) {
    yPos -= 5;
  }
 }
}
