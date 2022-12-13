float squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height;
float Next1X, Next1Y, Next1Width, Next1Height;
float CPUX, CPUY, CPUWidth, CPUHeight;
void square1() {
  imagesPopulation();
  fill(255);
  rect(squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height);
  tint(255, 255);
  image(image1, squareImage1X, squareImage1Y, squareImage1Width, squareImage1Height);
  hoverOver();
  fill(N1);
  rect(Next1X, Next1Y, Next1Width, Next1Height);
  fill(255);
  rect(CPUX, CPUY, CPUWidth, CPUHeight);
  //
  hoverOver();
  //
  square1Text();
  //
}//End square1
//
