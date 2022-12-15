float squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height;
float squareImage2X, squareImage2Y, squareImage2Width, squareImage2Height;
float squareImage3X, squareImage3Y, squareImage3Width, squareImage3Height;
float squareImage4X, squareImage4Y, squareImage4Width, squareImage4Height;
float squareImage5X, squareImage5Y, squareImage5Width, squareImage5Height;
float squareImage6X, squareImage6Y, squareImage6Width, squareImage6Height;
float Next1X, Next1Y, Next1Width, Next1Height;
float Next2X, Next2Y, Next2Width, Next2Height;
float Next3X, Next3Y, Next3Width, Next3Height;
float Next4X, Next4Y, Next4Width, Next4Height;
float Next5X, Next5Y, Next5Width, Next5Height;
float Next6X, Next6Y, Next6Width, Next6Height;
float CPUX, CPUY, CPUWidth, CPUHeight;
float CPUCoolerX, CPUCoolerY, CPUCoolerWidth, CPUCoolerHeight;
float motherBoardX, motherBoardY, motherBoardWidth, motherBoardHeight;
float ramX, ramY, ramWidth, ramHeight;
float storageX, storageY, storageWidth, storageHeight;
float gpuX, gpuY, gpuWidth, gpuHeight;
void square1() {
  imagesPopulation();
  fill(255);
  rect(squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height);
  tint(255, 255);
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
