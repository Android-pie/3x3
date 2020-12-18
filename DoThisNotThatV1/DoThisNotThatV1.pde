float buttonX1, buttonY1, buttonX2, buttonY2, buttonWidth, buttonHeight;
color black = #000000, white = #FFFFFF;
PFont titleFont;
Boolean rectangle, circle;

void setup() {

  buttonX1 = width*2/3;
  buttonY1 = height*2/3;
  buttonX2 =  buttonX1 - (height * 1/3);
  buttonY2 =  buttonY1;
  buttonWidth = width*1/10;
  buttonHeight = height*1/10;
  titleFont = createFont ("Harrington", 55);
  background(black);
  fullScreen();
 
}


void draw() {
fill(white);
rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
}
