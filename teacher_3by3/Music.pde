
//
Minim minim;
AudioPlayer song1, song2;
float musicX, musicY, musicWidth, musicHeight;
float backX, backY, backWidth, backHeight;
float pauseX, pauseY, pauseWidth, pauseHeight;
float muteX, muteY, muteWidth, muteHeight;
float forwardX, forwardY, forwardWidth, forwardHeight;
PImage backImage, pauseImage, muteImage, forwardImage;
void musicSetup() {
  minim = new Minim(this);
  song1 = minim.loadFile("../MusicDownload/Drifting at 432 Hz - Unicorn Heads.mp3");
  song2 = minim.loadFile("../MusicDownload/Cartoon (Sting) - Twin Musicom.mp3");
  song1.loop();
  //
  backImage = loadImage("../Images Used/957-9571858_png-file-rewind-symbol-transparent-background.png");
  pauseImage = loadImage("../Images Used/360_F_334758664_Q2jkQfFZnhlIyp9xorHzfJnzS5UBVfrm.jpg");
  muteImage = loadImage("../Images Used/Audio-mute.png");
  forwardImage = loadImage("../Images Used/360_F_330869156_NuJENKZDgDzcWHSrrWPIIThil6xsAISN.jpg");
}//End music
//
void musicDraw() {
  rect(musicX, musicY, musicWidth, musicHeight);
  //
  fill(0, 255, 0);
  rect(backX, backY, backWidth, backHeight);
  image(backImage, backX, backY, backWidth, backHeight);
  //
  fill(255, 0, 0);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  image(pauseImage, pauseX, pauseY, pauseWidth, pauseHeight);
  //
  fill(0, 255, 0);
  rect(muteX, muteY, muteWidth, muteHeight);
  image(muteImage, muteX, muteY, muteWidth, muteHeight);
  //
  fill(255, 0, 0);
  rect(forwardX, forwardY, forwardWidth, forwardHeight);
  image(forwardImage, forwardX, forwardY, forwardWidth, forwardHeight);
  //
}//End musicDraw
//
void musicMousePressed() {
  if (OS_on==true && splashScreenStart==true) {
    song2.play();
    song2.rewind();
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>backX && mouseX<backX+backWidth && mouseY>backY && mouseY<backY+backHeight ) {
    song1.skip(-1000);
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>pauseX && mouseX<pauseX+pauseWidth && mouseY>pauseY && mouseY<pauseY+pauseHeight ) {
    if ( song1.isPlaying() ) {
      song1.pause();
    } else if ( song1.position() >= song1.length()-song1.length()*1/5 ) {
      song1.rewind();
      song1.play();
    } else {
      song1.play();
    }
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>muteX && mouseX<muteX+muteWidth && mouseY>muteY && mouseY<muteY+muteHeight ) {
    if ( song1.isMuted() ) {
      song1.unmute();
    } else {
      song1.mute();
    }
  }
  //
  if ( OS_on==true && splashScreenStart==true && mouseX>forwardX && mouseX<forwardX+forwardWidth && mouseY>forwardY && mouseY<forwardY+forwardHeight ) {
    song1.skip(1000);
  }
  //
}//End musicMousePressed
//
//End Music subporgram
