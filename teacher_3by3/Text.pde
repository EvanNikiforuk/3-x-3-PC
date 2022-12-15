String spaceBar = "Press the SPACE BAR to continue";
String Start = "START!", Restart = "RESTART!", Quit = "EXIT!";
String nextText ="NEXT!", cpuText = "CPU", cpuCoolerText = "CPU COOLER", motherBoardText = "MOTHERBOARD";
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
  text(nextText, Next1X, Next1Y, Next1Width, Next1Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(50);
  text(cpuText, CPUX, CPUY, CPUWidth, CPUHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square1Text
//
void square2Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next2X, Next2Y, Next2Width, Next2Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(35);
  text(cpuCoolerText, CPUCoolerX, CPUCoolerY, CPUCoolerWidth, CPUCoolerHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square2Text
//
void square3Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next3X, Next3Y, Next3Width, Next3Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(30);
  text(motherBoardText, motherBoardX, motherBoardY, motherBoardWidth, motherBoardHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square2Text
//End Text SubProgram
