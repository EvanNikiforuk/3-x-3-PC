//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic1, pic2, pic3, pic4, pic5;
//
void setup() {
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  display(); //Display Algorytm will populate smaller and larger dimensions
  //
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  //
  pic1 = loadImage("../Images Used/087d17eb-500e-4b26-abd1-4f9ffa96a2c6.jpg");
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
