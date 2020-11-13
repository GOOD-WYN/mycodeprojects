PFont f;

void setup () {
  size (800, 1000);
  f = createFont("Georgia", 42);
  
}

void draw () {
  textFont(f, 42);
  fill (0);
  background (255);
 
  stroke (175);
  textAlign(LEFT, DOWN);
  text ("I am a landfill of dead roses.", 12, 100);

  textFont(f, 42);
  line(width/2, 0, 50, height);
  text ("Without your love, I do not exist.",58, 145);
  
  line(width/9, 12, 89, height);
  text ("The sun rises to meet your lips.", 85, 198);
  
  stroke (15);
  line(width/12, 89, 72, height);
  textAlign(LEFT, DOWN); 
  text ("It is I. I am that sun.", 89,400);
  
  stroke (32);
  line(width/98, 34, 56, height);
  
  stroke (98);
  line(76, 24, 56, 90);
  line(123, 634, 345, 0);
  line(pmouseX, pmouseY, width/16, height);




}
