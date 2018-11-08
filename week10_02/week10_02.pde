// color variable practice

// this sketch creates a single color variable, loads a color into it
// with the color() function, and then uses it to draw the background.

// change the color variable to an array of color variables. add as many
// as you like. then in the draw loop, set the background to some color
// in the array. this might look like: 

// background(c[whichColor]);

// use either conditional logic or a modulo operator to have which color 
// is being used by background() change periodically. see the example gif.

color [] whichColor= new color [3];

  
void setup() {
  whichColor[0]= color (255,0,0);
  whichColor[1]= color (0,255,0);
  whichColor[2]= color (0,0,255); 
}

void draw() { 
if (frameCount % 20 == 0){
 background(whichColor[int(random(3))]);
 }
}
