//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false, nightMode=false, square1=false, square2=false, square3=false;
color red = #FF0000, resetDefaultInk = #000000, white=#FFFFFF;
void setup() {
  //size(800, 600);
  //appWidth = width;
  //appHeight = height;
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
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
  //
  //Key Board Short Cuts
  if ( key==CODED && keyCode==ESC ) exit();
  if ( key=='Q' || key=='q' ) exit();
  if ( key=='N' || key=='n' ) {
    if ( nightMode==true ) { 
      nightMode=false;
      backgroundImage();
    } else { 
      nightMode=true;
      backgroundImage();
    }
  }
} //End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click 
  if (OS_on==false) OS_on=true;//End OS Level Mouse Click
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) exit();
  //
  if ( mouseX>restartX && mouseX<restartX+restartWidth && mouseY>restartY && mouseY<restartY+restartHeight ) {
    square1=false;
    square2=false;
    square3=false;
    //square4=false;
    //square5=false;
    //square6=false;
    //square7=false;
    //square8=false;
    backgroundImage();
    mainGrid();
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>startButtonX && mouseX<startButtonX+startButtonWidth && mouseY>startButtonY && mouseY<startButtonY+startButtonHeight ) {
    square1=true;
    square1();
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>Next1X && mouseX<Next1X+Next1Width && mouseY>Next1Y && mouseY<Next1Y+Next1Height ) {
    square2=true;
    square2();
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>Next2X && mouseX<Next2X+Next2Width && mouseY>Next2Y && mouseY<Next2Y+Next2Height ) {
    square3=true;
    square3();
  }
} //End keyPressed
//
//End Main Program
