String spaceBar = "Press the SPACE BAR to continue";
PFont font;
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
  int size=25;
  textFont(font, size);
  text( spaceBar, startX, startY, startWidth, startHeight);
  fill(resetDefaultInk);
  //text();
}//End spaceBarText
//
//En Space bar Text SubProgram
