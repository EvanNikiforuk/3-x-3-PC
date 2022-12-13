float squareIage1X, squareIage1Y, squareIage1Width, squareIage1Height;
float Next1X, Next1Y, Next1Width, Next1Height;
float CPUX, CPUY, CPUWidth, CPUHeight;
void square1() {
  fill(255);
  rect(squareIage1X, squareIage1Y, squareIage1Width, squareIage1Height);
  fill(N1);
  rect(Next1X, Next1Y, Next1Width, Next1Height);
  fill(255);
  rect(CPUX, CPUY, CPUWidth, CPUHeight);
  //
  square1Text();
}//End square1
