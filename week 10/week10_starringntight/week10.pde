PImage SN;


void setup() {

  SN = loadImage("SN.jpg");

  size(1280, 1014);

}


void draw() {

  background(0);

image(SN, 0, 0, SN.width, SN.height);
  //int x = int(random(width));

  //int y = int(random(height));

  //color gotColor = doge.get(x / 2, y / 2);

  //fill(gotColor);

  noStroke();
  //ellipse(x, y, mouseX, mouseX);
  for (int x = 0; x < SN.width; x+=10) {
    for (int y = 0; y < SN.height; y+=10 ) {
      color gotColor = SN.get(x,y);
      fill(brightness(gotColor), random(100,255));
      float size = random(map(blue(gotColor), 0, 255, 7, 15));
      ellipse(x, y, size, size);
    }
  }
}

//get function is also a class method of PImage
