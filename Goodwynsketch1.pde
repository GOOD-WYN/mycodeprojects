void setup(){
  size(800,600);
  
  background(0);
  frameRate(5); }

void draw(){
  fill (255, 30, 200);
  noStroke();

//left eye
  ellipse(265,200,30,30);
  
//right eye
  ellipse(+570,200, 30, 30);
  
//the tongue
  rect(width/2, height/2, 200, 50); 
  
//mouth
  stroke(255);
  line(100, height/2, 700, height/2);
}  
