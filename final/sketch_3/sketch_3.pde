/* 
the program below draws three circles whose oscillation 
is slightly off from one another. 

instead of drawing the circles one by one, create a loop 
that will draw 30 circles to the canvas to create the 
wave pattern as shown in the example gif. use the iteration
variable (e.g. 'i') from your loop to adjust the beginning 
angle of each circle and space them out over the x-axis. 
finally, adjust the amplitude so that the wave goes from 
the top of the canvas to the bottom.
*/

float angle = 0.0;
float offset;
float amplitude = 300;
float speed = 0.05;
float [] yPos=new float [30];
float [] xPos=new float [30];


void setup() {
 size(600, 600);
 offset = height/2;
 for (int i=0; i< yPos.length;i++){
   yPos[i]=width/2;
   xPos[i]=0;
 }
}

void draw() {
 background(0);
 //float y1 = offset + sin(angle) * amplitude;
 //float y2 = offset + sin(angle + 0.4) * amplitude;
 //float y3 = offset + sin(angle + 0.8) * amplitude;
 //float y4 = offset + sin(angle + 1.2) * amplitude;
 for (int i=0; i< yPos.length;i++){
   yPos[i]=offset+sin(angle+0.2*i)* amplitude;
   xPos[i]=i*(width/30);
 ellipse(xPos[i], yPos[i], 20,20);}
 //ellipse(10, y1, 20, 20);
 //ellipse(30, y2, 20, 20);
 //ellipse(50, y3, 20, 20);
 // ellipse(70, y4, 20, 20);
 angle += speed;
}
