// this code is adapted from the Processing example "Sequential" by James Paterson.
// this sketch loads in 12 separate images into an array of PImages, then plays
// them sequentially in the draw loop.
 
// i will explain the "%" operator in class.

// create your own image sequence. 
// then change the sketch to load in and display your image sequence.

// once you've done this, adapt the image sequence to be part of a class behavior.
// imagine the "Mario" object we've discussed in class - animating a character 
// like that could be done in this way - creating the class to contain an array 
// of images, and having the class's display method cycle through the frames.  

int numFrames = 17;  // The number of frames in the animation
int currentFrame = 0;
PImage[] images = new PImage[numFrames];
    
void setup() {
  size(640, 360);
  frameRate(24);
  imageMode(CENTER);
  
  images[0]  = loadImage("Comp 4_00000.jpg");
  images[1]  = loadImage("Comp 4_00002.jpg"); 
  images[2]  = loadImage("Comp 4_00004.jpg");
  images[3]  = loadImage("Comp 4_00006.jpg"); 
  images[4]  = loadImage("Comp 4_00008.jpg");
  images[5]  = loadImage("Comp 4_00010.jpg"); 
  images[6]  = loadImage("Comp 4_00012.jpg");
  images[7]  = loadImage("Comp 4_00014.jpg"); 
  images[8]  = loadImage("Comp 4_00016.jpg");
  images[9]  = loadImage("Comp 4_00018.jpg"); 
  images[10] = loadImage("Comp 4_00020.jpg");
  images[11] = loadImage("Comp 4_00022.jpg"); 
  images[12] = loadImage("Comp 4_00024.jpg");
  images[13] = loadImage("Comp 4_00026.jpg");
  images[14] = loadImage("Comp 4_00028.jpg");
  images[15] = loadImage("Comp 4_00030.jpg");
  images[16] = loadImage("Comp 4_00032.jpg");
} 
 
void draw() { 
  background(0);
  currentFrame = (currentFrame+1) % numFrames;
  image(images[currentFrame], width/2, height/2);
 }
