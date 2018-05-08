/*
 * Graphics Assignment 4
 * by Brayden S.
 * 
 * Creating a time table
 * 
 */
 
void setup() {
  size(500, 500); //size of canvas
  background(75,75,75); //background color (rgb)
}

void draw() {
  //"for" statements to copy and paste rectangles
  for (int x=0; x<2; x++) {
    for(int y=0; y<4; y++) {
      stroke(0,0,0);
      strokeWeight(2);
      rect(250*x,125*y,250,125);
    }
  }
}
