float squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height;
float squareImage2X, squareImage2Y, squareImage2Width, squareImage2Height;
float Next1X, Next1Y, Next1Width, Next1Height;
float Next2X, Next2Y, Next2Width, Next2Height;
float CPUX, CPUY, CPUWidth, CPUHeight;
float CPUCoolerX, CPUCoolerY, CPUCoolerWidth, CPUCoolerHeight;
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
  square2Text();
}//End square2
