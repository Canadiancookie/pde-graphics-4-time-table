/*
 * Graphics Assignment 4
 * by Brayden S.
 * 
 * Creating a time table
 * 
 */
 
  //teacher names
  String teacher1 = "Ms. Lawrence";
  String teacher2 = "Mr. Boisvert";
  String teacher3 = "Dr. Pineda";
  String teacher4 = "Ms. Baycroft";
 
  //fonts (part 1)
  PFont Normal;
  PFont Header;
  String[] fontList = PFont.list();
  
void setup() {
  size(500, 500); //size of canvas
  background(75,75,75); //background color (rgb)
  
  //fonts (part 2)
  Normal = createFont("DejaVu Sans Condensed", 10);
  Header = createFont("DejaVu Sans Bold", 20);
  
}

void draw() {
  //"for" statements to draw 8 rectangles
  for(int x=0; x<2; x++) {
    for(int y=0; y<4; y++) {
      fill(255,255,255);
      stroke(0,0,0);
      strokeWeight(2);
      rect(250*x,125*y,250,125);
    }
  }
  
  //text of first column
  fill(0,0,0);
  textFont(Header);
  textSize(40);
  strokeWeight(0);
  text("Block 1", width=35, height=80);
  text("Block 2", width=35, height=205);
  text("Block 3", width=35, height=330);
  text("Block 4", width=35, height=455);
  
  //text of second column
  textFont(Normal);
  textSize(20);
  text(teacher1, width=260, height=25);
  text("Introductory CommTech", width=260, height=50);
  
  text(teacher2, width=260, height=150);
  text("Mathematics 20-3", width=260, height=175);
  
  text(teacher3, width=260, height=275);
  text("Introductory Computing", width=260, height=300);
  text("Science", width=260, height=325);
  
  text(teacher4, width=260, height=400);
  text("Science 10", width=260, height=425);
  
}
