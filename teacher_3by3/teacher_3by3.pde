//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false;
color red = #FF0000, resetDefaultInk = #000000, white=#FFFFFF;
void setup() {
  size(800, 600);
  appWidth = width;
  appHeight = height;
  //
  display();
  //
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  population();
  textSetup();
  imagesPopulation();
} //End setup
//
void draw() {
  //Assinment #2: OS Level Mouse Click and Splash Screen
  if (OS_on==true && splashScreenStart==false) splashScreen(); //OS Level Mouse Click
  if (splashScreenStart==true) homeScreen();
  //
} //End draw
//
void keyPressed() {
  //Splash Screen Space Bar
  if ( OS_on==true && key==' ' ) { 
    splashScreenStart=true;
    backgroundImage();
  }
} //End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click 
  if (OS_on==false) OS_on=true;//End OS Level Mouse Click
} //End keyPressed
//
//End Main Program
