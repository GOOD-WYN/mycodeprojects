void setup() {
  size (800,600);
  background (80);
  frameRate (30);
  
}

void draw() {
  strokeWeight(10);
  colorMode(RGB,120);
  line(pmouseX+50,pmouseY+70,mouseX, mouseY);
  float(0);
  rectMode(CENTER);
  rect(mouseX, mouseY, 16, 16);
}

  
