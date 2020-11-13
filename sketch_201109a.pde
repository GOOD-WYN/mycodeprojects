PImage img;

void setup(){
  size (800,1000);
  img = loadImage("Goodwin_Nicole_03.JPG");
  
   
}

void draw(){
  background(0);
  image(img, 0, 0);
  stroke(0);
  fill(175);
  ellipse(mouseX, mouseY, 50, 70);
}
