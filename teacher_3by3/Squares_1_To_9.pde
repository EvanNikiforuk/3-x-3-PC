float squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height;
float squareImage2X, squareImage2Y, squareImage2Width, squareImage2Height;
float squareImage3X, squareImage3Y, squareImage3Width, squareImage3Height;
float squareImage4X, squareImage4Y, squareImage4Width, squareImage4Height;
float squareImage5X, squareImage5Y, squareImage5Width, squareImage5Height;
float squareImage6X, squareImage6Y, squareImage6Width, squareImage6Height;
float squareImage7X, squareImage7Y, squareImage7Width, squareImage7Height;
float squareImage8X, squareImage8Y, squareImage8Width, squareImage8Height;
float Next1X, Next1Y, Next1Width, Next1Height;
float Next2X, Next2Y, Next2Width, Next2Height;
float Next3X, Next3Y, Next3Width, Next3Height;
float Next4X, Next4Y, Next4Width, Next4Height;
float Next5X, Next5Y, Next5Width, Next5Height;
float Next6X, Next6Y, Next6Width, Next6Height;
float Next7X, Next7Y, Next7Width, Next7Height;
float Next8X, Next8Y, Next8Width, Next8Height;
float CPUX, CPUY, CPUWidth, CPUHeight;
float CPUCoolerX, CPUCoolerY, CPUCoolerWidth, CPUCoolerHeight;
float motherBoardX, motherBoardY, motherBoardWidth, motherBoardHeight;
float ramX, ramY, ramWidth, ramHeight;
float storageX, storageY, storageWidth, storageHeight;
float gpuX, gpuY, gpuWidth, gpuHeight;
float powerSupplyX, powerSupplyY, powerSupplyWidth, powerSupplyHeight;
float caseX, caseY, caseWidth, caseHeight;
void square1() {
  imagesPopulation();
  fill(255);
  rect(squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height);
  tint(255, 255);
  imageNightMode();
  image(image1, squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height);
  fill(N1);
  rect(Next1X, Next1Y, Next1Width, Next1Height);
  //fill(255);
  //rect(CPUX, CPUY, CPUWidth, CPUHeight);
  //
  hoverOver();
  //
  square1Text();
  //
}//End square1
//
void square2() {
  imagesPopulation();
  fill(255);
  rect(squareImage2X, squareImage2Y, squareImage2Width, squareImage2Height);
  tint(255, 255);
  imageNightMode();
  image(image2, squareImage2X, squareImage2Y, squareImage2Width, squareImage2Height);
  fill(N2);
  rect(Next2X, Next2Y, Next2Width, Next2Height);
  //fill(255);
  //rect(CPUCoolerX, CPUCoolerY, CPUCoolerWidth, CPUCoolerHeight);
  //
  hoverOver();
  //
  square2Text();
}//End square2
//
void square3() {
  imagesPopulation();
  fill(255);
  rect(squareImage3X, squareImage3Y, squareImage3Width, squareImage3Height);
  tint(255, 255);
  imageNightMode();
  image(image3, squareImage3X, squareImage3Y, squareImage3Width, squareImage3Height);
  fill(N3);
  rect(Next3X, Next3Y, Next3Width, Next3Height);
  //fill(255);
  //rect(motherBoardX, motherBoardY, motherBoardWidth, motherBoardHeight);
  //
  hoverOver();
  //
  square3Text();
}//End square3
//
void square4() {
  imagesPopulation();
  fill(255);
  rect(squareImage4X, squareImage4Y, squareImage4Width, squareImage4Height);
  tint(255, 255);
  imageNightMode();
  image(image4, squareImage4X, squareImage4Y, squareImage4Width, squareImage4Height);
  fill(N4);
  rect(Next4X, Next4Y, Next4Width, Next4Height);
  //fill(255);
  //rect(ramX, ramY, ramWidth, ramHeight);
  //
  hoverOver();
  //
  square4Text();
}//End square4
//
void square5() {
  imagesPopulation();
  fill(255);
  rect(squareImage5X, squareImage5Y, squareImage5Width, squareImage5Height);
  tint(255, 255);
  imageNightMode();
  image(image5, squareImage5X, squareImage5Y, squareImage5Width, squareImage5Height);
  fill(N5);
  rect(Next5X, Next5Y, Next5Width, Next5Height);
  //fill(255);
  //rect(storageX, storageY, storageWidth, storageHeight);
  //
  hoverOver();
  //
  square5Text();
}//End square5
//
void square6() {
  imagesPopulation();
  fill(255);
  rect(squareImage6X, squareImage6Y, squareImage6Width, squareImage6Height);
  tint(255, 255);
  imageNightMode();
  image(image6, squareImage6X, squareImage6Y, squareImage6Width, squareImage6Height);
  fill(N6);
  rect(Next6X, Next6Y, Next6Width, Next6Height);
  //fill(255);
  //rect(gpuX, gpuY, gpuWidth, gpuHeight);
  //
  hoverOver();
  //
  square6Text();
}//End square6
//
void square7() {
  imagesPopulation();
  fill(255);
  rect(squareImage7X, squareImage7Y, squareImage7Width, squareImage7Height);
  tint(255, 255);
  imageNightMode();
  image(image7, squareImage7X, squareImage7Y, squareImage7Width, squareImage7Height);
  fill(N7);
  rect(Next7X, Next7Y, Next7Width, Next7Height);
  //fill(255);
  //rect(powerSupplyX, powerSupplyY, powerSupplyWidth, powerSupplyHeight);
  //
  hoverOver();
  //
  square7Text();
}//End square7
//
void square8() {
  imagesPopulation();
  fill(255);
  rect(squareImage8X, squareImage8Y, squareImage8Width, squareImage8Height);
  tint(255, 255);
  imageNightMode();
  image(image8, squareImage8X, squareImage8Y, squareImage8Width, squareImage8Height);
  fill(N8);
  rect(Next8X, Next8Y, Next8Width, Next8Height);
  //fill(255);
  //rect(caseX, caseY, caseWidth, caseHeight);
  //
  hoverOver();
  //
  square8Text();
}//End square8
