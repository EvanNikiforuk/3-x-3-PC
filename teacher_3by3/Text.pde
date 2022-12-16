String spaceBar = "Press the SPACE BAR to continue";
String Start = "START!", Restart = "RESTART!", Quit = "EXIT!";
String nextText ="NEXT!", cpuText = "CPU", cpuCoolerText = "CPU COOLER", motherBoardText = "MOTHERBOARD", ramText = "RAM", storageText = "STORAGE", gpuText = "GPU", powerSupplyText = "POWER SUPPLY", caseText = "CASE";
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
}//End square3Text
//
void square4Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next4X, Next4Y, Next4Width, Next4Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(65);
  text(ramText, ramX, ramY, ramWidth, ramHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square4Text
//
void square5Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next5X, Next5Y, Next5Width, Next5Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(50);
  text(storageText, storageX, storageY, storageWidth, storageHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square5Text
//
void square6Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next6X, Next6Y, Next6Width, Next6Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(65);
  text(gpuText, gpuX, gpuY, gpuWidth, gpuHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square6Text
//
void square7Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next7X, Next7Y, Next7Width, Next7Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(30);
  text(powerSupplyText, powerSupplyX, powerSupplyY, powerSupplyWidth, powerSupplyHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square7Text
//
void square8Text() {
  fill(red);
  textFont(font, size);
  text(nextText, Next8X, Next8Y, Next8Width, Next8Height);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  fill(red);
  //textFont(font, size);
  textSize(30);
  text(caseText, caseX, caseY, caseWidth, caseHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//End square8Text
//End Text SubProgram
