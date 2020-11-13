int hue;


void setup(){
 size(800, 800);
 colorMode(HSB, 100,100,100);
 //fullScreen();
 
 frameRate(220);
}

void draw(){
  background (RGB, 50, 50);
  strokeWeight(100);
  line(pmouseX+58, mouseX, pmouseY+120, mouseY);
  
}
