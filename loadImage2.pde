//add loadImage2 code here

PImage Img;
PImage Crystal;

void setup() {
  size(1000,1000);
  Crystal = loadImage("crystal.jpg");
  Img = loadImage("ufo.png");
}
  
  
void draw() {

  image(Crystal,0,0);
  image(Img,500,200);
}
