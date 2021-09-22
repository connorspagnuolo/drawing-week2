float elli = random(69, 256);
float sqare = random(56, 287);
color bColor = color(99, 255, 88);
int rangecolour = 205;
int colorchanger = 49;
PImage pic;

void setup() { 
  size(800, 800, P2D); 
  background(bColor);
  background(colorchanger + random(0, rangecolour), colorchanger + random(0, rangecolour), colorchanger +  random(0, rangecolour));
  frameRate(60);
  pic = loadImage("mew.png");// for fun
  image(pic, 0, 0);
}

void draw() {  
  if (mousePressed) {
if (mouseY < height/2) {
      fill(255, 127, 0);
      ellipse(mouseX, mouseY,elli , elli);
    } else {
      fill(79, 79, 79);
      rect(mouseX, mouseY, sqare, sqare);
    }
}
 stroke(255, 255, 255);
 line(400, 0, 400, 800);
 line(0, 400, 800, 400);
 image(pic, 400, 7);
}
