float startX, startY, startWidth, startHeight;
float quitX, quitY, quitWidth, quitHeight;
float restartX, restartY, restartWidth, restartHeight;
String Start = "START!", Restart = "RESTART!", Quit = "EXIT!";
color S, Q, R, black=#000000, yellow=#FAFA00;
void startSquare() {
  fill(S);
  rect(startX, startY, startWidth, startHeight);
  fill(Q);
  rect(quitX, quitY, quitWidth, quitHeight);
  fill(R);
  rect(restartX, restartY, restartWidth, restartHeight);
  //
  //HOVER OVER
  if ( mouseX>startX && mouseX<startX+startWidth && mouseY>startY && mouseY<startY+startHeight ) {
    S = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    S = black; //Remember Day Mode
  } 
  //
  if ( mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {
    Q = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    Q = black; //Remember Day Mode
  }
  //
  if ( mouseX>restartX && mouseX<restartX+restartWidth && mouseY>restartY && mouseY<restartY+restartHeight ) {
    R = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    R = black; //Remember Day Mode
  }
  //
  //TEXT
  fill(255); //Ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize=30;
  textFont(titleFont, fontSize);
  text( Start, startX, startY, startWidth, startHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  textFont(titleFont, fontSize);
  text( Restart, restartX, restartY, restartWidth, restartHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
  textFont(titleFont, fontSize);
  text( Quit, quitX, quitY, quitWidth, quitHeight);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  //
}//End startSquare
//
//End Start Square SubProgram
