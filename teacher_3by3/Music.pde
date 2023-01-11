
//
Minim minim;
AudioPlayer song1;
float musicX, musicY, musicWidth, musicHeight;
float backX, backY, backWidth, backHeight;
float pauseX, pauseY, pauseWidth, pauseHeight;
float muteX, muteY, muteWidth, muteHeight;
float forwardX, forwardY, forwardWidth, forwardHeight;
void musicSetup() {
  minim = new Minim(this);
  song1 = minim.loadFile("../MusicDownload/Drifting at 432 Hz - Unicorn Heads.mp3");
  song1.loop();
  //
  
}//End music
//
void musicDraw() {
  rect(musicX, musicY, musicWidth, musicHeight);
  rect(backX, backY, backWidth, backHeight);
  rect(pauseX, pauseY, pauseWidth, pauseHeight);
  rect(muteX, muteY, muteWidth, muteHeight);
  rect(forwardX, forwardY, forwardWidth, forwardHeight);
  //
  
}//End musicDraw
//
void musicMousePressed() {
}//End musicMousePressed
//
//End Music subporgram
