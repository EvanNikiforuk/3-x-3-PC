float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=100;
int tintRed=65, tintGreen=65, tintBlue=0, tintNightModeOpacity=100;
float startButtonX, startButtonY, startButtonWidth, startButtonHeight;
float quitX, quitY, quitWidth, quitHeight;
float restartX, restartY, restartWidth, restartHeight;
//
/* home screen
   -background image tint() done
   -grid done
   -quit button, reset button done
   -in each: image, text, shape, button
   - narrative
   -see case study
   - one image aspect ratio
   */
   //
void homeScreen() {
  println("Now at Home Screen"); //Testing for splash screen start button
  //
  mainGrid();
  //
  startSquare();
  //
  if (square1==true) {
    square1();
  }
  //
  if (square2==true) {
    square2();
  }
  //
  if (square3==true) {
    square3();
  }
  //
}//End hoeScreen
//
void startSquare() {
  fill(S);
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  fill(Q);
  rect(quitX, quitY, quitWidth, quitHeight);
  fill(R);
  rect(restartX, restartY, restartWidth, restartHeight);
  fill(resetDefaultInk);
  //
  hoverOver();
  startSquareText();
}//End startSquare
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  strokeWeight(1);//Treset: 1 pixel
  fill(white);//Reset: white
}//End backgroundWhiteScreen()
//
void backgroundImage() {
  backgroundWhiteScreen();
  if ( nightMode==false ) tint(tintDayMode, tintDayModeOpacity);//Day mode, see ternary operator
  if ( nightMode==true ) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);//Night mode, see ternary operator
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
}//End backgroundImage
//
//End Home Screen SubProgram
