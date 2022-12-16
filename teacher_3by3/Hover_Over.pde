color S, Q, R, N1, N2, N3, N4, N5, N6, N7, N8, black=#000000, yellow=#FAFA00;
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
  //
  if ( mouseX>Next4X && mouseX<Next4X+Next4Width && mouseY>Next4Y && mouseY<Next4Y+Next4Height ) {
    N4 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N4 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next5X && mouseX<Next5X+Next5Width && mouseY>Next5Y && mouseY<Next5Y+Next5Height ) {
    N5 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N5 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next6X && mouseX<Next6X+Next6Width && mouseY>Next6Y && mouseY<Next6Y+Next6Height ) {
    N6 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N6 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next7X && mouseX<Next7X+Next7Width && mouseY>Next7Y && mouseY<Next7Y+Next7Height ) {
    N7 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N7 = black; //Remember Day Mode
  }
  //
  if ( mouseX>Next8X && mouseX<Next8X+Next8Width && mouseY>Next8Y && mouseY<Next8Y+Next8Height ) {
    N8 = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    N8 = black; //Remember Day Mode
  }
}//End startSquareHoverOver
