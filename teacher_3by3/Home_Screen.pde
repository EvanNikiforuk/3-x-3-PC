float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=100;
int tintRed=65, tintGreen=65, tintBlue=0, tintNightModeOpacity=100;
void homeScreen() {
  println("Now at Home Screen"); //Testing for splash screen start button
  /* home screen
   -background image tint()
   -grid
   -quit button, reset button
   -in each: image, text, shape, button
   - narrative
   -see case study
   - one image aspect ratio
   */
  //
}//End hoeScreen
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
  tint(tintDayMode, tintDayModeOpacity);//Day mode, see ternary operator
  tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);//Night mode, see ternary operator
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
}//End backgroundImage
//
//End Home Screen SubProgram
