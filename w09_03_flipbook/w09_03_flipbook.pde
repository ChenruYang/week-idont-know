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
Face face;

void setup() {
  size(640, 360);
  frameRate(24);
  imageMode(CENTER);
   face = new Face();

}
 
void draw() { 
  background(255,184,0);
  face.update();
  face.display();
  
  //this means a loop
  
 }
 
 class Face {
   float x, y;
   int numFrames;
   int currentFrame;
   PImage[] frames;
    //String[] arrayOfFilenames= new String [15];
    //PImage[] frames=new PImage [15];
   Face(){
     x=0;
     y=height/2;
     numFrames=17;
    currentFrame=0;
    //for (int i = 0; i < arrayOfFilenames.length; i+=2) {
      //arrayOfImageFilenames[i]= new String ("image "+i+".png");
    //frames[i] = loadImage(arrayOfFilenames[i]);  
   
    
     frames = new PImage [numFrames];
   frames[0]  = loadImage("Comp 4_00000.jpg");
  frames[1]  = loadImage("Comp 4_00002.jpg"); 
  frames[2]  = loadImage("Comp 4_00004.jpg");
  frames[3]  = loadImage("Comp 4_00006.jpg"); 
  frames[4]  = loadImage("Comp 4_00008.jpg");
  frames[5]  = loadImage("Comp 4_00010.jpg"); 
  frames[6]  = loadImage("Comp 4_00012.jpg");
  frames[7]  = loadImage("Comp 4_00014.jpg"); 
  frames[8]  = loadImage("Comp 4_00016.jpg");
  frames[9]  = loadImage("Comp 4_00018.jpg"); 
  frames[10] = loadImage("Comp 4_00020.jpg");
  frames[11] = loadImage("Comp 4_00022.jpg"); 
  frames[12] = loadImage("Comp 4_00024.jpg");
  frames[13] = loadImage("Comp 4_00026.jpg");
  frames[14] = loadImage("Comp 4_00028.jpg");
  frames[15] = loadImage("Comp 4_00030.jpg");
  frames[16] = loadImage("Comp 4_00032.jpg");
     
   }
  void update(){
    currentFrame = (currentFrame+1) % numFrames;
        x++;
  }
 
 void display(){
    image(frames[currentFrame], x, y,200,200);
    
    
  }
  
 }
