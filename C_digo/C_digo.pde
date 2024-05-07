import processing.sound.*;
SoundFile file; 
SoundFile file2;
SoundFile file3;
SoundFile file4;
SoundFile file5;
SoundFile file6;

 
  PImage a;
  PImage b;
  PImage c;
  PImage d; 
  PImage e;
  PImage f;

void setup() {
  size (1200, 800);
  background (194, 219, 240);
  a = loadImage("../assets/imagenes/ciudad1.jpg");
  b = loadImage("../assets/imagenes/ciudad2.jpg");
  c = loadImage("../assets/imagenes/ciudad3.jpg");
  d = loadImage("../assets/imagenes/ciudad4.jpg");
  e = loadImage("../assets/imagenes/TACO5.jpg");
  f = loadImage("../assets/imagenes/TACO6.jpg");
  
  file = new SoundFile(this, "../assets/sonidos/metrocdmx.mp3");
  // file.play();
   file2 = new SoundFile(this, "../assets/sonidos/estufas.mp3");
  // file.play();
    file3 = new SoundFile(this, "../assets/sonidos/xilofono.mp3");
  // file.play();
    file4 = new SoundFile(this, "../assets/sonidos/xilofono.mp3");
  // file.play();
  file5 = new SoundFile(this, "../assets/sonidos/camotes.mp3");
  // file.play();
   file6 = new SoundFile(this, "../assets/sonidos/organilleros.mp3");
  // file.play();
  
  
}      

void draw(){}


  void keyPressed (){
    if(key == 'm'){
    image(a, 0, 0);
    file.play();
  } 
 
  if(key == 'e'){
    image(b, 400, 0);
    file2.play();
  }
  if(key == 'x'){
    image(c, 800, 0);
    file3.play();
  } 
 
  if(key == 'i'){
    image(d, 0, 400);
        file4.play();
  }
  if(key == 'c'){
    image(e,400, 400);
    file5.play();
  } 
 
  if(key == 'o'){
    image(f, 800, 400);
    file6.play();
  }
  }
  
  
   
  
