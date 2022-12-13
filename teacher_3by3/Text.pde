String spaceBar = "Press the SPACE BAR to continue";
String Start = "START!", Restart = "RESTART!", Quit = "EXIT!";
String next1Text ="NEXT!";
PFont font;
int size=25;
void textSetup() {
  font = createFont("Sitka Text", 55);
}//End textSetup
//
void spaceBarText() {
  //rect(startX, startY, startWidth, startHeight);
  //
  fill(red); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(font, size);
  text( spaceBar, startX, startY, startWidth, startHeight);
  fill(resetDefaultInk);
  //text();
}//End spaceBarText
//
void startSquareText() {
  fill(red);
  textFont(font, size);
  text(Start, startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  textFont(font, size);
  text( Restart, restartX, restartY, restartWidth, restartHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  textFont(font, size);
  text(Quit, quitX, quitY, quitWidth, quitHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End startSquareText
//
void square1Text() {
  fill(red);
  textFont(font, size);
  text(next1Text, Next1X, Next1Y, Next1Width, Next1Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square1Text
//
//End Text SubProgram
