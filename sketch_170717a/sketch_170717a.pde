PImage face;
void setup() {
  size(650, 381);
  face = loadImage("mocking-spongebob.jpg");
  face.resize(650, 381);
  background(face);
}
void draw() {
  background(face);
  if(mouseY > 210) {
   mouseY = 209; 
  }
  if(mouseX > 191) {
   mouseX = 190; 
  }
  if(mouseY < 176) {
   mouseY = 175; 
  }
 if(mouseX < 148) {
   mouseX = 149; 
  }
  fill(255, 255, 255);
  ellipse(170, 192, 60, 50);
  if (mousePressed) {
    println(mouseX + " " + mouseY);
  }
  
    ellipse(300, 196, 62, 53);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 15, 15);
  ellipse(mouseX + 130, mouseY + 4, 15, 15);
}