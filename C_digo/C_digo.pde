
import processing.sound.*;
SoundFile file; 
SoundFile file2;
SoundFile file3;
SoundFile file4;
SoundFile file5;
SoundFile file6;
SoundFile file7;
SoundFile file8;
SoundFile file9;

 
  PImage a;
  PImage b;
  PImage c;
  PImage d; 
  PImage e;
  PImage f;

void setup() {
  size (1200, 800);
  fullScreen ();
  background (243, 12, 229);
  a = loadImage("assets/imagenes/ciudad1.jpg");
  b = loadImage("assets/imagenes/ciudad2.jpg");
  c = loadImage("assets/imagenes/ciudad3.jpg");
  d = loadImage("assets/imagenes/ciudad4.jpg");
  e = loadImage("assets/imagenes/ciudad5.jpg");
  f = loadImage("assets/imagenes/ciudad6.jpg");
  
  file = new SoundFile(this, "assets/sonidos/metrocdmx.mp3");
  // file.play();
   file2 = new SoundFile(this, "assets/sonidos/estufas.mp3");
  // file.play();
    file3 = new SoundFile(this, "assets/sonidos/xilofono.mp3");
  // file.play();
    file4 = new SoundFile(this, "assets/sonidos/iglesia.mp3");
  // file.play();
  file5 = new SoundFile(this, "assets/sonidos/camotes.mp3");
  // file.play();
   file6 = new SoundFile(this, "assets/sonidos/organilleros.mp3");
  // file.play();
   file7 = new SoundFile(this, "assets/sonidos/ciudad.mp3");
  // file.play();
  file8 = new SoundFile(this, "assets/sonidos/ciudad1.mp3");
  // file.play();
   file9 = new SoundFile(this, "assets/sonidos/ciudad2.mp3");
  // file.play();
  
  
}      

// Press the mouse to hide the cursor
void draw() 
{
  if (mousePressed == true) {
    noCursor();
  } 
}

  void keyPressed (){
    if(key == 'm'){
    image(a, 20, 20);
    file.play();
    file7.play();
  } 
 
  if(key == 'e'){
    image(b, 700, 20);
    file2.play();
  }
  if(key == 'x'){
    image(c, 1400, 20);
   
    file8.play();
  } 
 
  if(key == 'i'){
    image(d, 20, 560);
        file4.play();
  }
  if(key == 'c'){
    image(e,700, 560);
    file5.play();
    file9.play();
  } 
 
  if(key == 'o'){
    image(f, 1400, 560);
    file6.play();
  }
  if (key == 'p'){
    background (243, 12, 229);}
  }
  
  
   
  
