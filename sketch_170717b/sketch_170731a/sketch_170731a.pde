int speed = 8;
int y = 20;
int x = 500;
int score = 49;
boolean win = false; 



void setup() {
  size(1000, 1000);
  background(0, 0, 0);
}
void draw() {
  if(win){
    if (keyPressed) {
      System.exit(0);
    }
  }
  background(0, 0, 0);
  ellipse(x, y, 20, 20);
  fill(0, 185, 255);
  stroke(0, 27, 255);
  y = y + speed;
  if (y > 650) {

    checkCatch(x);
    y = 20;
    x = (int)random(980);
  }
  rect(mouseX, 630, 50, 100);
  fill(255, 0, 0);
  textSize(16);
  text("Score: " + score, 20, 20);
  if (score > 49) {
    textSize(100);
    text("YOU WIN!!!", 300, 300);
    textSize(50);
    text("Press any key to exit", 300, 500);
    win = true;
  }
}
void checkCatch(int x) {
  if (x > mouseX && x < mouseX+100)
    score++;
  println("Your score is now: " + score);
}