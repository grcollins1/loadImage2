//add loadImage2 code here
PImage img;
PImage img2;
PImage img3;
void setup()
{
  size(900, 600);
  img=loadImage("dog.jpg");
  img2=loadImage("madcat.jpg");
  img3=loadImage("vs.png");
}

void draw() {
  background(135, 206, 235);
  image(img2, 0, 290, 300, 300);
  image(img, 650, 290, 300, 300);
  image(img3, mouseX, mouseY, 150, 150);
  strokeWeight(20);
  fill(124, 252, 0);
  line(0, 600, 900, 600);
}
