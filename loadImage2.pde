//add loadImage2 code here
PImage pan;
PImage chicken;
PImage kitchen;
PImage hot;
float x=100;
float s=5;

void setup() {
  size(700,700);
kitchen = loadImage("kitchen.jpg");
pan = loadImage("pan.png");
hot = loadImage("hot.png");
chicken = loadImage("chicken.png");
}  
  
void draw() {
  image(kitchen,0,0);
  image(pan,mouseX-250,210);
  image(hot,x-500,400);
  image(chicken,mouseX-300,mouseY);

textSize(40);
fill(random(255),255,0);
text("This is a Fried Chicken!!!",x-100,80);

 x=x +s;
  
 if (x > 700){
   s= -15;
 }
 if (x < 100){
   s= 15;
 }


}
