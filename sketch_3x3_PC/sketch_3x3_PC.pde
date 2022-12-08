//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic1, pic2, pic3, pic4, pic5;
//
void setup() {
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  pic1 = loadImage("../Images Used/White-Themed-RTX-3060Ti-PC-Build-Featured-Image-1250x700.jpg");
  //
  population();
  //
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
} //End setup
//
void draw() {
  image( pic1, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
  mainGrid();
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End keyPressed
//
//End Main Program
