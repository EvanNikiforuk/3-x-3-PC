color S, Q, R, N1, N2, N3, black=#000000, yellow=#FAFA00;
void hoverOver() {
  if ( mouseX>startButtonX && mouseX<startButtonX+startButtonWidth && mouseY>startButtonY && mouseY<startButtonY+startButtonHeight ) {
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
  if ( mouseX>Next1X && mouseX<Next1X+Next1Width && mouseY>Next1Y && mouseY<Next1Y+Next1Height ) {
    N1 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N1 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next2X && mouseX<Next2X+Next2Width && mouseY>Next2Y && mouseY<Next2Y+Next2Height ) {
    N2 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N2 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next3X && mouseX<Next3X+Next3Width && mouseY>Next3Y && mouseY<Next3Y+Next3Height ) {
    N3 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N3 = black; //Remember Day Mode
  }
}//End startSquareHoverOver
