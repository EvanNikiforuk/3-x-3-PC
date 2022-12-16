PImage backgroundImage, image1, image2, image3, image4, image5, image6, image7, image8;
//
void imagesPopulation() {
  backgroundImage = loadImage("../Images Used/087d17eb-500e-4b26-abd1-4f9ffa96a2c6.jpg");
  //
  image1 = loadImage("../Images Used/Best-CPU-For-Gaming.jpg");
  //
  image2 = loadImage("../Images Used/BG-Solid-green-2-7.png");
  //
  image3 = loadImage("../Images Used/910jyKG9QlL._AC_SL1500_.jpg");
  //
  image4 = loadImage("../Images Used/pc-ram-price-nepal-corsair-rgb-pny-hyperx-xpg-adata-kingston (1).jpg");
  //
  image5 = loadImage("../Images Used/ktc-content-solutions-pc-performance-memory-vs-storage-the-difference.jpg");
  //
  image6 = loadImage("../Images Used/gsmarena_000.jpg");
  //
  image7 = loadImage("../Images Used/17-139-271-V01.jpg");
  //
  image8 = loadImage("../Images Used/");
}//End imagePopulation
//
void imageNightMode() {
  //if ( nightMode==false ) tint(tintDayMode, tintDayModeOpacity);//Day mode, see ternary operator
  //if ( nightMode==true ) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);//Night mode, see ternary operator
  //
  if (nightMode==false) {
    tint(tintDayMode, tintDayModeOpacity);
  } else {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  }
}//End imageNightMode
//End Images SubProgram
