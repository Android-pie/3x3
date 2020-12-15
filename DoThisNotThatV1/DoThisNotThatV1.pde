float buttonX, buttonY, buttonWidth, buttonHeight;
color black = #000000, white = #FFFFFF;

void setup() {

  buttonX = width*1/3;
  buttonY = height*1/3;
  buttonWidth = width*1/10;
  buttonHeight = height*1/10;
  fill(black);
  fullScreen();
 
}


void draw() {
fill(white);
rect(buttonX, buttonY, buttonWidth, buttonHeight);
rect(buttonX, buttonY, buttonWidth, buttonHeight);
}
