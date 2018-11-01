// this code starts setting up two arrays - 
// one to hold strings, another to hold PImages.

// set up the sketch so that the arrayOfImagePaths
// is set up to contain a collection of image filenames
// located in the sketch folder. make sure the arrayOfPImages 
// is also set up to contain the same number of items. 

// once the arrays are working, use the draw loop to display
// all the images by looping through the results of filling the
// arrayOfPImages. 

String[] arrayOfImageFilenames= new String [3];
PImage[] arrayOfPImages=new PImage [3];

void setup() {
size(600,600);
  for (int i = 0; i < arrayOfImageFilenames.length; i++) {
      arrayOfImageFilenames[i]= new String ("image "+i+".png");
    arrayOfPImages[i] = loadImage(arrayOfImageFilenames[i]);  
  }
}

void draw() {
 background(100,100,100);
 for (int i = 0; i < arrayOfImageFilenames.length; i++){
   imageMode(CENTER);
   image(arrayOfPImages[i], 100+i*(width/3),300,100,100);
   
}
}
