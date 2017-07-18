PImage pong = 
int x = 500;
int speed = 2;
int y = 500;
void setup() {
  size(1280, 723);
}
void draw() {
  background(0, 0, 0);
  PImage backgroundImage;        
backgroundImage = loadImage("maxresdefault.jpg");  
image(backgroundImage, 0, 0);      

  ellipse(x, y, 20, 20);
  fill(255, 255, 255);
  stroke(0, 0, 0);
  x = x + speed;
  if (mousePressed) {
     println(mouseX + " " + mouseY);
  }
  if (x > 1264){
    speed = - speed; 
  }
  if (x < 13){
    speed = - speed;
  }
  if (y > 684){
    speed = - speed;
  }
  if (y < 8){
    speed = - speed;
  }
}