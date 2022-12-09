//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false;
color red = #FF0000, resetDefaultInk = #FFFFFF;
void setup() {
  size(800,600);
  appWidth = width;
  appHeight = height;
  //
  display();
  //
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  population();
  textSetup();
} //End setup
//
void draw() {
  //Assinment #2: OS Level Mouse Click and Splash Screen
  if (OS_on==true) splashScreen(); //OS Level Mouse Click
  //
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click 
  if (OS_on==false) OS_on=true;//End OS Level Mouse Click
} //End keyPressed
//
//End Main Program
