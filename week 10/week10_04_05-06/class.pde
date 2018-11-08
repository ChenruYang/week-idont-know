class Brushstroke {
  float x, y;
  float vx, vy;
  float siz;
  float lifetime = 10;

  Brushstroke(float x, float y) {
    this.x = x;
    this.y = y;
    vx = random(-8, 8);
    vy = random(-8, 8);
    siz = random(30, 60);
  }

  void update() {
    x += vx;
    y += vy;
  }

  void display() {
    fill(img.get(mouseX,mouseY));
    noStroke();
    ellipse(x, y, siz, siz);
  }
}
